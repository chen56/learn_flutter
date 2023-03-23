import 'package:flutter/material.dart';
import 'package:note/utils.dart' as utils;
import 'package:note/utils.dart';

abstract class ParamBase extends ChangeNotifier {
  ParamBase? parent;
  final dynamic init;
  final bool nullable;
  dynamic _value;

  dynamic get value => _value;

  set value(dynamic newValue) {
    _value = newValue;
    notifyListeners();
  }

  @override
  void notifyListeners() {
    super.notifyListeners();
    parent?.notifyListeners();
  }

  dynamic build();

  ParamBase({required this.init, required this.nullable}) : _value = init;

  bool get isNullable => nullable;

  bool get isValue => this is ValueParam;

  bool get isObject => this is ObjectParam;

  bool get isList => this is ListParam;

  Iterable<ParamNode> _childrenNodes(ParamNode parent);
}

ObjectParam buildParams(Mate mate) {
  return ObjectParam(
      init: mate,
      builder: (objectBuilder) => mate.mateBuilder(objectBuilder),
      paramMap: mate.mateParams.map((key, value) => MapEntry(key, convertToParam(value.init))),
      nullable: false);
}

// dart3 switch patterns : use idea, click class name can not navigation to source
ParamBase convertToParam(dynamic init) {
  // init.mateParams as ObjectParam<C> 转型的含义：
  // 某Mate比如Center$Mate中定义的是非空范型参数：ObjectParam<Center$Mate> mateParam
  // 而[convertToParam]返回值Param<C>的范型参数可能是可空的，比如ObjectParam<Center?>
  // 为什么会有这种差别，是因为定义 Center$Mate的时候，并不知道其[ObjectParam.value]是否能非空，
  // 直到在另一个构造器中使用时才知道。
  // ignore: unnecessary_cast
  if (init is Mate) {
    // var result2 = ObjectParam(
    //     init: init,
    //     // builder: (mate) => init.mateParams.builder(mate),
    //     paramMap: init.mateParams.map((key, value) => MapEntry(key, convertToParam(value))),
    //     nullable: false);
    // return result2;
  }

  if (init is List) {
    // return ListParam(
    //     init: init,
    //     // nullable: nullable,
    //     params: init == null
    //         ? []
    //         : (init as List).map((e) => convertToParam(e)).toList(growable: true));
  }
  if (init is ParamBase) return init;

  return ValueParam(init: init, nullable: false);

  // flutter build error - Flutter 3.9.0-1.0.pre.2 • channel beta
  // Target dart2js failed: Exception: Warning: The 'dart2js' entrypoint script is deprecated, please use 'dart compile js' instead.
  // ../note/lib/mate_old.dart:39:10:
  // Error: Expected an identifier, but got 'switch'.
  // return switch (init) {
  //   /// Mate 不直接 return [Mate.mateParams] 而复制一份ObjectParam的原因是 C可能是可空类型，而Mate.mateParams不是
  //   List() => throw Exception("List type please use putList()"),
  //   Mate<C>() => ObjectParam.copy(init.mateParams),
  //   Param() => init as Param<C>,
  //   _ => Param.newValue(init: init),
  // };
}

class ValueParam extends ParamBase {
  ValueParam({required super.init, required super.nullable});

  @override
  Iterable<ParamNode> _childrenNodes(ParamNode parent) => List.empty();

  @override
  dynamic build() => _value;
}

class ListParam extends ParamBase {
  late List<ParamBase> params;

  ListParam({
    required super.init,
    required this.params,
    required super.nullable,
  });

  @override
  Iterable<ParamNode> _childrenNodes(ParamNode parent) {
    int i = 0;
    return params.map((e) => ParamNode._(name: "[${i++}]", param: e, parent: parent));
  }

  @override
  dynamic build() => params.map((e) => e.build()).toList();
}

class ObjectParam extends ParamBase {
  final Map<String, ParamBase> _paramMap;
  late final dynamic Function(ObjectParam param) builder;

  ObjectParam({
    required super.init,
    required this.builder,
    Map<String, ParamBase>? paramMap,
    required super.nullable,
  }) : _paramMap = paramMap ?? {};

  ObjectParam.copy(ObjectParam other)
      : _paramMap = {},
        super(
          init: other.init,
          nullable: other.nullable,
        ) {
    // builder = (mate) => other.builder(mate);
    _paramMap.addAll(other._paramMap);
  }

  ParamBase get<C>(String name) {
    return _paramMap[name] as ParamBase;
  }

  ParamNode toParamNode() {
    return ParamNode._root(name: "", param: this);
  }

  List<ParamNode> toList({bool Function(ParamNode element)? test}) {
    return toParamNode().toList(test: test);
  }

  @override
  Iterable<ParamNode> _childrenNodes(ParamNode parent) =>
      _paramMap.entries.map((e) => ParamNode._(name: e.key, param: e.value, parent: parent));

  @override
  dynamic build() => builder(this);
}

// tree node
class ParamNode {
  final String name;
  final ParamBase param;
  final ParamNode? parent;
  late final Iterable<ParamNode> _children;
  final Map<String, Object> extAttributes = {};

  ParamNode._({required this.name, required this.param, required ParamNode this.parent}) {
    _children = param._childrenNodes(this);
  }

  ParamNode._root({required this.name, required this.param}) : parent = null {
    _children = param._childrenNodes(this);
  }

  String get displayName {
    if (isRoot) return "${param.init.runtimeType}".replaceAll("\$Mate", "");
    return name;
  }

  @override
  String toString() {
    return path;
  }

  List<ParamNode> toList({bool Function(ParamNode element)? test}) {
    return [this, ..._children.where(test ?? (e) => true).expand((e) => e.toList(test: test))];
  }

  bool get isLeaf => _children.isEmpty;

  int get level => isRoot ? 0 : parent!.level + 1;

  int levelTo(ParamNode parent) => this.level - parent.level;

  List<ParamNode> get parents => isRoot ? [this] : [this, ...parent!.parents];

  bool get isRoot => parent == null;

  ParamNode get root => isRoot ? this : parent!.root;

  String get path {
    if (isRoot) return "/";
    var parentPath = parent!.path;
    return parentPath == "/" ? "/$name" : "$parentPath/$name";
  }

  Widget mainWidget(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: level * 15),
      child: getEditor(this).nameWidget(context, this),
    );
  }

  Widget extWidget(BuildContext context) {
    return getEditor(this).valueWidget(context, this);
  }
}

Editor getEditor(ParamNode node) {
  if (node.param.init is double) return DoubleEditor();
  if (node.param.init is Enum) return EnumEditor();
  return ReadonlyEditor();
}

class DoubleEditor extends Editor<double> {
  DoubleEditor();

  @override
  Widget valueWidget(BuildContext context, ParamNode node) {
    return TextFormField(
      initialValue: "${node.param.init}",
      autofocus: true,
      decoration: const InputDecoration(
        hintText: "Text#data",
      ),
      onChanged: (value) {
        var newValue = double.tryParse(value);
        if (newValue != null) {
          node.param.value = newValue;
        }
      },
    );
  }
}

class EnumEditor extends Editor {
  EnumEditor();

  @override
  Widget valueWidget(BuildContext context, ParamNode node) {
    return DropdownButton<Enum>(
      onTap: () {
        print("onTap");
      },
      alignment: Alignment.topLeft,
      value: node.param.value,
      icon: const Icon(Icons.arrow_downward),
      elevation: 16,
      style: const TextStyle(color: Colors.deepPurple),
      onChanged: (Enum? value) {
        node.param.value = value;
      },
      items: Enums.get(node.param.value.runtimeType).map<DropdownMenuItem<Enum>>((Enum value) {
        return DropdownMenuItem<Enum>(
          value: value,
          child: Text(value.name),
        );
      }).toList(),
    );
  }
}

class ReadonlyEditor extends Editor<double> {
  ReadonlyEditor();
}

mixin Mate {
  final Map<String, MateParam> mateParams = {};
  late final Object Function(ObjectParam param) mateBuilder;

  MateParam<V> matePut<V>(String name, V init) {
    var param = MateParam(name: name, nullable: utils.isNullableOf<V>(init), init: init);
    mateParams[name] = param;
    return param;
  }

  MateParam<C> mateGet<C>(String name) {
    return mateParams[name] as MateParam<C>;
  }
}

class MateParam<T> {
  String name;
  bool nullable;
  T init;
  MateParam({required this.name, required this.nullable, required this.init});
}

abstract class Editor<T> {
  Editor();

  Widget nameWidget(BuildContext context, ParamNode node) {
    String type = "${node.param.init.runtimeType}".replaceAll("\$Mate", "");
    if (node.isRoot) return Text(type);
    if (node.param.isValue) {
      return Text("${node.name}:");
    } else {
      return Text("${node.name}: $type");
    }
  }

  Widget valueWidget(BuildContext context, ParamNode node) {
    return const Text("");
    // return Text("${node.param.value.runtimeType}".replaceAll("\$Mate", ""));
  }
}

class Editors {}

// todo 暂时这样，要用代码生成所有的枚举，并放到note_app里
class Enums {
  static final Enums _instance = Enums._();
  final Map<Type, List<Enum>> enums = {};

  Enums._() {
    enums[MainAxisAlignment] = MainAxisAlignment.values;
    enums[CrossAxisAlignment] = CrossAxisAlignment.values;
    enums[VerticalDirection] = VerticalDirection.values;
    enums[Clip] = Clip.values;
  }

  static Enums get instance => _instance;

  static List<Enum> get(Type type) {
    return !instance.enums.containsKey(type) ? [] : instance.enums[type]!;
  }
}

main() {
  // ignore: avoid_print
  print(Enums._instance.enums[MainAxisAlignment.start.runtimeType]);
}