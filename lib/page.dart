import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:learn_flutter/navigator_v2.dart';

import 'utils.dart';
import 'package:markdown/markdown.dart' as md;

/// <T>: [NavigatorV2.push] 的返回类型
class PageMeta<T> {
  final String title;
  final void Function(Pen<void> note, BuildContext context) builder;
  late final LayoutBuilder<T>? layoutBuilder;

  PageMeta({
    required this.title,
    required this.builder,
    LayoutBuilder? layout,
  }) : layoutBuilder = layout;
}

class Pen<T> {
  final List<Widget> _content = List.empty(growable: true);
  final N<T> page;
  final _Outline _outline = _Outline();

  Pen({required this.page});

  void sample(Widget sample) {
    _content.add(Text("sample: $sample")); //临时实现
  }

  void markdown(String content) {
    var headerBuilder = _CenteredHeaderBuilder(_outline);
    var markdownBody = MarkdownBody(
      data: content,
      selectable: true,
      builders: <String, MarkdownElementBuilder>{
        'h1': headerBuilder,
        'h2': headerBuilder,
        'h3': headerBuilder,
        'h4': headerBuilder,
        'h5': headerBuilder,
        'h6': headerBuilder,
        'h7': headerBuilder,
      },
    );
    _content.add(markdownBody);
  }
}

// markdown 的结构轮廓，主要用来显示TOC
class _Outline {
  _OutlineNode root = _OutlineNode(heading: 0, title: "");
  _OutlineNode? current;

  void add(int heading, String title) {
    var newNode = _OutlineNode(heading: heading, title: title);
    if (current == null) {
      current = root.add(newNode);

      return;
    }
    current = current!.add(newNode);
  }
}

class _OutlineNode {
  int heading;
  String title;

  _OutlineNode? _parent;
  List<_OutlineNode> kids = List.empty(growable: true);

  _OutlineNode({required this.title, required this.heading});

  _OutlineNode add(_OutlineNode newNode) {
    if (_parent == null || heading < newNode.heading) {
      newNode._parent = this;
      kids.add(newNode);
      return newNode;
    }
    return _parent!.add(newNode);
  }

  bool get isLeaf => kids.isEmpty;

  int get level => isRoot ? 0 : _parent!.level + 1;

  bool get isRoot => _parent == null;

  _OutlineNode get root => isRoot ? this : _parent!.root;

  List<_OutlineNode> toList({bool includeThis = true}) {
    var flatChildren = kids.expand((element) => element.toList()).toList();
    return includeThis ? [this, ...flatChildren] : flatChildren;
  }

  @override
  String toString() {
    return "heading:$heading title:$title kids:${kids.length}";
  }
}

class _OutlineView extends StatelessWidget {
  final _Outline outline;

  const _OutlineView({super.key, required this.outline});

  @override
  Widget build(BuildContext context) {
    // 一页一个链接
    Widget pageLink(_OutlineNode node) {
      IconData titleIcon = node.isLeaf ? Icons.remove : Icons.keyboard_arrow_down;
      return ListTile(
        trailing: Icon(node.isLeaf ? Icons.open_in_new : null),
        title: Row(children: [Icon(titleIcon), Text(node.title)]),
        onTap: null,
        //如何定位到相应位置
        // 是否选中
        selected: false,
        //---------------下面是外观调整
        //更紧凑布局
        dense: false,
        visualDensity: const VisualDensity(horizontal: -4, vertical: -4),
        contentPadding: EdgeInsets.only(left: 20 * (node.level - 1).toDouble()),
      );
    }

    var nodes = outline.root.toList(includeThis: false);
    return Drawer(
      child: ListView(
        shrinkWrap: false,
        padding: const EdgeInsets.all(20),
        children: nodes.map((e) => pageLink(e)).toList(),
      ),
    );
  }
}

class _CenteredHeaderBuilder extends MarkdownElementBuilder {
  final _Outline outline;

  _CenteredHeaderBuilder(this.outline);

  @override
  Widget? visitText(md.Text text, TextStyle? preferredStyle) {
    return Row(
      children: <Widget>[
        Text(text.text, style: preferredStyle),
      ],
    );
  }

  @override
  void visitElementBefore(md.Element element) {
    // tag value : h1 | h2 | h3 ....
    int heading = int.parse(element.tag.substring(1));
    outline.add(heading, element.textContent);
    super.visitElementBefore(element);
  }
}

typedef LayoutBuilder<T> = Layout<T> Function<T>(N<T> page);

/// 用kids代替单词children,原因是children太长了
class N<T> implements Rule<T> {
  final String name;
  final List<N> _kids;
  final Map<String, N> _kidsMap = {};
  N? _parent;
  final Map<String, Object> attributes = ListenableMap();
  late final PageMeta<T>? meta;

  N(
    this.name, {
    this.meta,
    LayoutBuilder? frame,
    List<N<dynamic>> kids = const [],
  }) : _kids = kids {
    for (var child in _kids) {
      child._parent = this;
      _kidsMap[child.name] = child;
    }
  }

  bool get hasPage => meta != null;

  void build(Pen pen, BuildContext context) {
    if (meta == null) return;
    meta!.builder(pen, context);
  }

  /// 页面骨架
  /// 树形父子Page的页面骨架有继承性，即自己没有配置骨架，就用父Page的骨架
  LayoutBuilder get layout {
    if (meta != null && meta!.layoutBuilder != null) {
      return meta!.layoutBuilder!;
    }

    if (isRoot) {
      return <T>(N<T> note) => DefaultLayout<T>(
            current: note,
          );
    }
    return _parent!.layout;
  }

  bool get isLeaf => _kids.isEmpty;

  int get level => isRoot ? 0 : _parent!.level + 1;

  bool get isRoot => _parent == null;

  N get root => isRoot ? this : _parent!.root;

  @override
  String get path {
    if (isRoot) return "/";
    var parentPath = _parent!.path;
    return parentPath == "/" ? "/$name" : "$parentPath/$name";
  }

  List<N> toList({bool includeThis = true}) {
    var flatChildren = _kids.expand((element) => element.toList()).toList();
    return includeThis ? [this, ...flatChildren] : flatChildren;
  }

  N kid(String path) {
    N? result = this;
    // expect("/".split("/"), ["",""]);
    // expect("/a".split("/"), ["","a"]);
    // expect("/a/".split("/"), ["","a",""]);
    for (var split in path.split("/").map((e) => e.trim()).where((e) => e != "")) {
      result = result?._kidsMap[split];
      if (result == null) break;
    }
    assert(result != null, "page(${this.path}).kid($path) not found");
    return result!;
  }

  @override
  Screen<T> parse(String location) => layout<T>(this);

  String toStringShort() {
    return path;
  }

  @override
  String toString({bool? deep}) {
    if (deep == null || !deep) {
      return "Page($path ,kids:${_kids.map((e) => e.toStringShort()).toList()})";
    } else {
      StringBuffer sb = StringBuffer();
      for (N n in toList()) {
        sb.write("$n\n");
      }
      return sb.toString();
    }
  }
}

/// Dart 3 class-modifiers:interface class
/// kua
mixin Layout<T> implements Screen<T> {}

class DefaultLayout<T> extends StatefulWidget with Screen<T>, Layout<T> {
  final N<T> current;

  final N? tree;

  DefaultLayout({super.key, this.tree, required this.current});

  @override
  String get location => current.path;

  @override
  Rule<T> get rule => current;

  @override
  State<StatefulWidget> createState() {
    return _DefaultLayoutState<T>();
  }
}

class _DefaultLayoutState<T> extends State<DefaultLayout<T>> {
  Pen<T>? pen;

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      bool afterFirstBuild = pen != null;
      // 第一次build后, outline才被装配出内容，再次绘制，outline才能显示
      // 所以每次页面都需要两次build
      if (afterFirstBuild) {
        setState(() {});
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    //第一次layout build时, widget.current.build()
    //第二次layout build时, pen=null
    bool firstBuild = pen == null;
    bool secondBuild = pen != null;

    if (firstBuild) {
      pen = Pen<T>(page: widget.current);
      widget.current.build(pen!, context);
    }

    var left = _NoteTreeView(widget.tree ?? widget.current.root);
    var center = Scaffold(
      appBar: AppBar(title: Text(widget.current.name)),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [...pen!._content],
      ),
    );
    var right = _OutlineView(outline: pen!._outline);

    // outline 非空说明是第二次build，这时候已经收集完widget，可以释放了
    if (secondBuild) {
      pen = null;
    }
    return Scaffold(
      body: Row(
        children: [
          left,
          Expanded(child: center),
          Expanded(child: right),
        ],
      ),
    );
  }

  @override
  void didUpdateWidget(covariant DefaultLayout<T> oldWidget) {
    super.didUpdateWidget(oldWidget);
  }

  @override
  void activate() {
    super.activate();
  }
}

class _NoteTreeView extends StatefulWidget {
  final N root;

  const _NoteTreeView(
    this.root, {
    Key? key,
  }) : super(key: key);

  @override
  State<_NoteTreeView> createState() => _NoteTreeViewState();
}

class _NoteTreeViewState extends State<_NoteTreeView> {
  _NoteTreeViewState();

  @override
  Widget build(BuildContext context) {
    // 一页一个链接
    Widget pageLink(N note) {
      IconData titleIcon = note.isLeaf ? Icons.remove : Icons.keyboard_arrow_down;
      click() {
        // 还未用上这个展开状态，还没想好怎么让ListView模仿树节点的展开和关闭
        note.extend = !note.extend;
        NavigatorV2.of(context).push(note.path);
      }

      return ListTile(
        trailing: Icon(note.isLeaf ? Icons.open_in_new : null),
        title: Row(children: [Icon(titleIcon), Text(note.name)]),
        onTap: note.hasPage ? click : null,
        // 是否选中
        selected: false,
        //---------------下面是外观调整
        //更紧凑布局
        dense: false,
        visualDensity: const VisualDensity(horizontal: -4, vertical: -4),
        contentPadding: EdgeInsets.only(left: 20 * (note.level - 1).toDouble()),
      );
    }

    var notes = widget.root.toList(includeThis: false);
    return Drawer(
      child: ListView(
        shrinkWrap: false,
        padding: const EdgeInsets.all(20),
        children: notes.map((e) => pageLink(e)).toList(),
      ),
    );
  }
}

// 在Note上扩展出UI相关的字段，比如目录树的点开状态`extend`
extension _TreeViewNote on N {
  static const _extendAttrName = "note.layout._TreeViewNote.extend";

  //展开状态
  bool get extend {
    if (isLeaf) {
      return false;
    }
    Object? result = attributes[_extendAttrName];
    return result == null ? false : result as bool;
  }

  set extend(bool extend) {
    if (isLeaf) {
      return;
    }
    attributes[_extendAttrName] = extend;
  }
}
