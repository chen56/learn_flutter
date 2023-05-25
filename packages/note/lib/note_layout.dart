import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_highlight/themes/atelier-forest-light.dart';
import 'package:note/navigator_v2.dart';
import 'package:note/note_core.dart';
import 'package:note/src/flutter_highlight.dart';

import 'sys.dart';

/// 分割块，在cell间分割留白
const Widget _cellSplitBlock = SizedBox(height: 18);

class LayoutScreen<T> extends StatefulWidget with Screen<T> {
  final NoteSystem noteSystem;
  final Note<T> current;
  final Note tree;
  final bool defaultCodeExpand;

  LayoutScreen({
    super.key,
    required this.noteSystem,
    required this.tree,
    required this.current,
    this.defaultCodeExpand = false,
  });

  @override
  String get location => current.path;

  @override
  State<StatefulWidget> createState() {
    return _LayoutScreenState<T>();
  }
}

class _LayoutScreenState<T> extends State<LayoutScreen<T>> {
  final ScrollController controllerV = ScrollController(initialScrollOffset: 0);
  final Outline outline = Outline();
  _LayoutScreenState();

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      // to do
      // flutter-markdown只有在Widget.build时才parse markdown，导致第一次[build]时,
      // 装配的outline无法展示出来， 所以需要触发第二次build,以使其展示出来
      // 暂时没想好最终处理办法，暂时这样。
      setState(() {
        outline.collectDone();
      });
    });
  }

  ({List<Widget> cells, Outline outline}) buildNote(BuildContext context) {
    _NoteCellView newCellView(NoteCell cell) => _NoteCellView(
          cell,
          outline: outline,
          contentFactory: widget.noteSystem.contentFactory,
        );

    Pen pen = Pen.build(
      context,
      widget.current,
      contentFactory: widget.noteSystem.contentFactory,
      defaultCodeExpand: widget.defaultCodeExpand,
    );
    return (
      cells: pen.cells.map((cell) => newCellView(cell)).toList(),
      outline: outline,
    );
  }

  @override
  void didUpdateWidget(covariant LayoutScreen<T> oldWidget) {
    super.didUpdateWidget(oldWidget);
  }

  @override
  void activate() {
    super.activate();
  }

  @override
  Widget build(BuildContext context) {
    var noteResult = buildNote(context);

    var navigatorTree = _NoteTreeView(widget.tree);

    var outlineView = _OutlineView(
      mainContentViewController: controllerV,
      outline: noteResult.outline,
    );

    // 总是偶发的报错: The Scrollbar's ScrollController has no ScrollPosition attached.
    // 参考：https://stackoverflow.com/questions/69853729/flutter-the-scrollbars-scrollcontroller-has-no-scrollposition-attached/71490688#71490688
    // 暂时用Scrollbar试试，但不知其所以然，还是对其布局机制不太懂啊：
    // var contentListView = ListView(
    //   scrollDirection: Axis.vertical,
    //   shrinkWrap: true,
    //   controller: controller,
    //   children: [
    //     ...pen._contents,
    //     //page下留白，避免被os工具栏遮挡
    //     const SizedBox(height: 200),
    //   ],
    // );
    // 20230404 chen56
    // why use SingleChildScrollView+ListBody replace ListView ：
    // ListView is lazy load, so page not complete, then outline load not complete.

    var pageBody = SingleChildScrollView(
      scrollDirection: Axis.vertical,
      controller: controllerV,
      child: ListBody(
        children: [
          ...noteResult.cells,
          //page下留白，避免被os工具栏遮挡
          const SizedBox(height: 300),
        ],
      ),
    );
    var appBar = AppBar(
      title: Text(widget.current.shortTitle),
      toolbarHeight: 36,
    );

    //only for debug mode
    var bottomDevBar = kReleaseMode
        ? null
        : BottomAppBar(
            height: 36,
            padding: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 2.0),
            child: Row(children: [
              const Text("Devtools"),
              const Spacer(),
              IconButton(
                onPressed: () {},
                tooltip: 'Search',
                icon: const Icon(Icons.search),
              ),
              IconButton(
                onPressed: () {},
                tooltip: 'Favorite',
                icon: const Icon(Icons.favorite),
              ),
            ]));

    ///  Responsive UI:
    ///  Since StatefulWidget will automatically build() when the screen size changes,
    ///  the processing of responsive UI does not require special processing,
    ///  such as ListenableBuilder
    return switch (WindowClass.of(context)) {
      WindowClass.compact => Scaffold(
          appBar: appBar,
          drawer: Drawer(child: navigatorTree),
          endDrawer: Drawer(child: outlineView),
          bottomNavigationBar: bottomDevBar,
          body: pageBody,
        ),
      WindowClass.medium => Scaffold(
          appBar: appBar,
          drawer: Drawer(child: navigatorTree),
          endDrawer: null,
          bottomNavigationBar: bottomDevBar,
          body: SafeArea(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: pageBody),
                SizedBox(width: 250, child: outlineView),
              ],
            ),
          ),
        ),
      // full screen size expand all
      _ => Scaffold(
          appBar: appBar,
          drawer: null,
          endDrawer: null,
          bottomNavigationBar: bottomDevBar,
          body: SafeArea(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(width: 220, child: navigatorTree),
                Expanded(child: pageBody),
                SizedBox(width: 250, child: outlineView),
              ],
            ),
          ),
        ),
    };
  }
}

class _NoteTreeView extends StatefulWidget {
  final Note root;

  _NoteTreeView(
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
    Widget newLink(Note node) {
      click() {
        NavigatorV2.of(context).push(node.path);
      }

      String iconExtend = node.isLeaf
          ? "     "
          : node.expand
              ? "▽  "
              : "▷︎  ";
      String icon = "🗓";
      // 📁📂📄🗓📜▸▾▹▿ ▶︎▷▼▽►
      // title 被Flexible包裹后，文本太长会自动换行
      // 换行后左边图标需要CrossAxisAlignment.start 排在文本的第一行
      // children: [Flexible(child: Text("$icon ${node.title}"))],
      // 但是Flexible要上面套一个Flex的子类
      var link = TextButton(
        onPressed: node.isNotEmpty ? click : null,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () => setState(() => node.expand = !node.expand),
              child: Text(iconExtend),
            ),
            Text(icon),
            Flexible(child: Text(node.shortTitle)),
          ],
        ),
      );

      // TextButton link = TextButton(onPressed: (){}, child: Text(node.title));
      return Padding(
        // 缩进模仿树形
        padding: EdgeInsets.only(
            left: 20 * (node.levelTo(widget.root) - 1).toDouble()),
        child: link,
      );
    }

    var pages = widget.root.toList(
      includeThis: false,
      test: (e) => e.isRoot ? true : e.parent!.expand,
    );
    var column = Column(children: [...pages.map(newLink)]);
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: column,
    );
  }
}

class _OutlineView extends StatelessWidget {
  final Outline outline;

  // 主内容部分的滚动控制，点击outline触发主屏滚动到指定标题
  final ScrollController mainContentViewController;

  const _OutlineView(
      {required this.outline, required this.mainContentViewController});

  @override
  Widget build(BuildContext context) {
    // 一页一个链接
    Widget headLink(OutlineNode node) {
      var link2 = TextButton(
        style: ButtonStyle(
            padding:
                MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.all(2))),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // const Icon(
            //   Icons.arrow_right,
            // ),
            // title 被Flexible包裹后，文本太长会自动换行▽
            // 换行后左边图标需要CrossAxisAlignment.start 排在文本的第一行
            //📜📁📂📄🗓📜 ▸▾▹▿▶︎▷▼▽►🔘◽️▫️◻️◼️⬛️🔹⚉
            Flexible(child: Text("◻ ${node.title}")),
          ],
        ),
        onPressed: () {
          // 防止异常
          if (mainContentViewController.hasClients) {
            Scrollable.ensureVisible(node.key.currentContext!);
          }
        },
      );
      // TextButton link = TextButton(onPressed: (){}, child: Text(node.title));
      return Padding(
        // 缩进模仿树形
        padding: EdgeInsets.only(left: 20 * (node.level - 1).toDouble()),
        child: link2,
      );
    }

    var nodes = outline.root.toList(includeThis: false);

    var column = Column(
      children: [
        ...nodes.map((e) => headLink(e)).toList(),
      ],
    );
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: column,
    );
  }
}

///
/// code | codeView
/// bar  | -------------------
/// view | contentView
class _NoteCellView extends StatelessWidget {
  final NoteCell cell;
  final Outline outline;
  final NoteContentFactory contentFactory;
  // ignore: prefer_const_constructors_in_immutables
  _NoteCellView(
    this.cell, {
    // ignore: unused_element
    super.key,
    required this.outline,
    required this.contentFactory,
  });

  @override
  Widget build(BuildContext context) {
    var codeHighlightView = HighlightView(
      // The original code to be highlighted
      cell.source.code,

      // Specify language
      // It is recommended to give it a value for performance
      language: 'dart',

      // Specify highlight theme
      // All available themes are listed in `themes` folder
      theme: atelierForestLightTheme,

      // Specify padding
      padding: const EdgeInsets.all(0),

      // Specify text style
    );

    var cellView = ListenableBuilder(
      listenable: cell,
      builder: (context, child) {
        Iterable<Widget> contentWidgets = cell.contents.map((e) =>
            contentFactory.build(
                context, e, ContentArg(cell: cell, outline: outline)));
        // GetSizeBuilder: 总高度和cell的code及其展示相关，leftBar在第一次build时无法占满总高度，
        // 所以用GetSizeBuilder来重新获得codeView的高度并适配之
        resizeBuilder(BuildContext context, Size size, Widget? child) {
          // if (size.width < 20 || size.height < 20) {
          //   size = Size(20, 20);
          // }
          var barText = cell.source.isCodeEmpty
              ? " "
              : cell.codeExpand
                  ? "▽"
                  : "▷";
          var leftBar = Material(
            child: InkWell(
              onTap: () {
                cell.codeExpand = !cell.codeExpand;
              },
              child: Container(
                height: size.height,
                alignment: Alignment.topCenter,
                child: Tooltip(
                  message: '${cell.name}',
                  child: Text(
                    barText,
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
          );

          // codeVeiw默认很窄，需扩展到占满所有宽度
          var codeViewFillWidth = LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              return SizedBox(
                  width: constraints.maxWidth, child: codeHighlightView);
            },
          );

          var cellFillSize = Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              leftBar,
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (cell.source.isCodeNotEmpty && cell.codeExpand)
                      codeViewFillWidth,
                    ...contentWidgets,
                    _cellSplitBlock,
                  ],
                ),
              ),
            ],
          );
          return cellFillSize;
        }

        // return resizeBuilder(context, Size(621, 300), null);
        // todo 发现StatefulWidget在最外层会随着屏幕大小变化自动build，
        // 这里如果用StatefulWidget 是否可以不用这个了：GetSizeBuilder？
        return GetSizeBuilder(builder: resizeBuilder);
      },
    );
    return cell.contents.isEmpty && cell.source.isCodeEmpty
        ? Container()
        : cellView;
  }
}

/// todo 貌似有更先进的测量size方案，可以不用刷2次
/// /flutter/examples/api/lib/widgets/framework/build_owner.0.dart
class GetSizeBuilder extends StatelessWidget {
  final ValueNotifier<Size> size = ValueNotifier(const Size(0, 0));
  final ValueWidgetBuilder<Size> builder;
  final Widget? child;
  GetSizeBuilder({
    super.key,
    required this.builder,
    this.child,
  }) {}

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      var box = context.findRenderObject() as RenderBox;
      if (box.hasSize) {
        size.value = (context.findRenderObject() as RenderBox).size;
      }
    });
    return ValueListenableBuilder<Size>(
      valueListenable: size,
      builder: builder,
      child: child,
    );
  }
}

class SizeProvider extends StatefulWidget {
  final Widget child;
  final Function(Size) onChildSize;

  const SizeProvider({Key? key, required this.onChildSize, required this.child})
      : super(key: key);
  @override
  SizeProviderState createState() => SizeProviderState();
}

class SizeProviderState extends State<SizeProvider> {
  @override
  void initState() {
    super.initState();
    _onResize();
  }

  void _onResize() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      var box = context.findRenderObject() as RenderBox;
      if (box.hasSize) {
        widget.onChildSize(box.size);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    // _onResize();
    return widget.child;
  }
}
