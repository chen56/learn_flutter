// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/widgets/sliver.dart';import 'package:flutter/src/widgets/framework.dart';import 'dart:core';import 'package:flutter/src/foundation/key.dart';import 'package:flutter/src/rendering/sliver_grid.dart';import 'package:note/mate.dart' show Mate;/// class SliverChildBuilderDelegate extends SliverChildDelegate
class SliverChildBuilderDelegate$Mate extends SliverChildBuilderDelegate with Mate {/// SliverChildBuilderDelegate SliverChildBuilderDelegate(Widget? Function(BuildContext, int) builder, {int? Function(Key)? findChildIndexCallback, int? childCount, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true, int? Function(Widget, int) semanticIndexCallback = _kDefaultSemanticIndexCallback, int semanticIndexOffset = 0})
SliverChildBuilderDelegate$Mate(/// requiredParameters: Widget? Function(BuildContext, int) builder 
NullableIndexedWidgetBuilder builder, {/// optionalParameters: {int? Function(Key)? findChildIndexCallback} , hasDefaultValue:false, defaultValueCode:null
ChildIndexGetter? findChildIndexCallback, /// optionalParameters: {int? childCount} , hasDefaultValue:false, defaultValueCode:null
int? childCount, /// optionalParameters: {bool addAutomaticKeepAlives = true} , hasDefaultValue:true, defaultValueCode:true
required bool addAutomaticKeepAlives, /// optionalParameters: {bool addRepaintBoundaries = true} , hasDefaultValue:true, defaultValueCode:true
required bool addRepaintBoundaries, /// optionalParameters: {bool addSemanticIndexes = true} , hasDefaultValue:true, defaultValueCode:true
required bool addSemanticIndexes, /// optionalParameters: {int? Function(Widget, int) semanticIndexCallback = _kDefaultSemanticIndexCallback} , hasDefaultValue:true, defaultValueCode:_kDefaultSemanticIndexCallback
required SemanticIndexCallback semanticIndexCallback, /// optionalParameters: {int semanticIndexOffset = 0} , hasDefaultValue:true, defaultValueCode:0
required int semanticIndexOffset, }) : super(builder, findChildIndexCallback: findChildIndexCallback, childCount: childCount, addAutomaticKeepAlives: addAutomaticKeepAlives, addRepaintBoundaries: addRepaintBoundaries, addSemanticIndexes: addSemanticIndexes, semanticIndexCallback: semanticIndexCallback, semanticIndexOffset: semanticIndexOffset, ) { mateBuilder = (p) => SliverChildBuilderDelegate$Mate(p.get('builder').value, findChildIndexCallback: p.get('findChildIndexCallback').build(), childCount: p.get('childCount').build(), addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(), addRepaintBoundaries: p.get('addRepaintBoundaries').build(), addSemanticIndexes: p.get('addSemanticIndexes').build(), semanticIndexCallback: p.get('semanticIndexCallback').build(), semanticIndexOffset: p.get('semanticIndexOffset').build(), );
matePut('builder', builder);
matePut('findChildIndexCallback', findChildIndexCallback);
matePut('childCount', childCount);
matePut('addAutomaticKeepAlives', addAutomaticKeepAlives);
matePut('addRepaintBoundaries', addRepaintBoundaries);
matePut('addSemanticIndexes', addSemanticIndexes);
matePut('semanticIndexCallback', semanticIndexCallback);
matePut('semanticIndexOffset', semanticIndexOffset); }

 }
/// class SliverChildListDelegate extends SliverChildDelegate
class SliverChildListDelegate$Mate extends SliverChildListDelegate with Mate {/// SliverChildListDelegate SliverChildListDelegate(List<Widget> children, {bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true, int? Function(Widget, int) semanticIndexCallback = _kDefaultSemanticIndexCallback, int semanticIndexOffset = 0})
SliverChildListDelegate$Mate(/// requiredParameters: List<Widget> children 
List<Widget> children, {/// optionalParameters: {bool addAutomaticKeepAlives = true} , hasDefaultValue:true, defaultValueCode:true
required bool addAutomaticKeepAlives, /// optionalParameters: {bool addRepaintBoundaries = true} , hasDefaultValue:true, defaultValueCode:true
required bool addRepaintBoundaries, /// optionalParameters: {bool addSemanticIndexes = true} , hasDefaultValue:true, defaultValueCode:true
required bool addSemanticIndexes, /// optionalParameters: {int? Function(Widget, int) semanticIndexCallback = _kDefaultSemanticIndexCallback} , hasDefaultValue:true, defaultValueCode:_kDefaultSemanticIndexCallback
required SemanticIndexCallback semanticIndexCallback, /// optionalParameters: {int semanticIndexOffset = 0} , hasDefaultValue:true, defaultValueCode:0
required int semanticIndexOffset, }) : super(children, addAutomaticKeepAlives: addAutomaticKeepAlives, addRepaintBoundaries: addRepaintBoundaries, addSemanticIndexes: addSemanticIndexes, semanticIndexCallback: semanticIndexCallback, semanticIndexOffset: semanticIndexOffset, ) { mateBuilder = (p) => SliverChildListDelegate$Mate(p.get('children').value, addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(), addRepaintBoundaries: p.get('addRepaintBoundaries').build(), addSemanticIndexes: p.get('addSemanticIndexes').build(), semanticIndexCallback: p.get('semanticIndexCallback').build(), semanticIndexOffset: p.get('semanticIndexOffset').build(), );
matePut('children', children);
matePut('addAutomaticKeepAlives', addAutomaticKeepAlives);
matePut('addRepaintBoundaries', addRepaintBoundaries);
matePut('addSemanticIndexes', addSemanticIndexes);
matePut('semanticIndexCallback', semanticIndexCallback);
matePut('semanticIndexOffset', semanticIndexOffset); }

/// SliverChildListDelegate SliverChildListDelegate.fixed(List<Widget> children, {bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true, int? Function(Widget, int) semanticIndexCallback = _kDefaultSemanticIndexCallback, int semanticIndexOffset = 0})
SliverChildListDelegate$Mate.fixed(/// requiredParameters: List<Widget> children 
List<Widget> children, {/// optionalParameters: {bool addAutomaticKeepAlives = true} , hasDefaultValue:true, defaultValueCode:true
required bool addAutomaticKeepAlives, /// optionalParameters: {bool addRepaintBoundaries = true} , hasDefaultValue:true, defaultValueCode:true
required bool addRepaintBoundaries, /// optionalParameters: {bool addSemanticIndexes = true} , hasDefaultValue:true, defaultValueCode:true
required bool addSemanticIndexes, /// optionalParameters: {int? Function(Widget, int) semanticIndexCallback = _kDefaultSemanticIndexCallback} , hasDefaultValue:true, defaultValueCode:_kDefaultSemanticIndexCallback
required SemanticIndexCallback semanticIndexCallback, /// optionalParameters: {int semanticIndexOffset = 0} , hasDefaultValue:true, defaultValueCode:0
required int semanticIndexOffset, }) : super.fixed(children, addAutomaticKeepAlives: addAutomaticKeepAlives, addRepaintBoundaries: addRepaintBoundaries, addSemanticIndexes: addSemanticIndexes, semanticIndexCallback: semanticIndexCallback, semanticIndexOffset: semanticIndexOffset, ) { mateBuilder = (p) => SliverChildListDelegate$Mate.fixed(p.get('children').value, addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(), addRepaintBoundaries: p.get('addRepaintBoundaries').build(), addSemanticIndexes: p.get('addSemanticIndexes').build(), semanticIndexCallback: p.get('semanticIndexCallback').build(), semanticIndexOffset: p.get('semanticIndexOffset').build(), );
matePut('children', children);
matePut('addAutomaticKeepAlives', addAutomaticKeepAlives);
matePut('addRepaintBoundaries', addRepaintBoundaries);
matePut('addSemanticIndexes', addSemanticIndexes);
matePut('semanticIndexCallback', semanticIndexCallback);
matePut('semanticIndexOffset', semanticIndexOffset); }

 }
/// class SliverList extends SliverMultiBoxAdaptorWidget
class SliverList$Mate extends SliverList with Mate {/// SliverList SliverList({Key? key, required SliverChildDelegate delegate})
SliverList$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required SliverChildDelegate delegate} , hasDefaultValue:false, defaultValueCode:null
required SliverChildDelegate delegate, }) : super(key: key, delegate: delegate, ) { mateBuilder = (p) => SliverList$Mate(key: p.get('key').build(), delegate: p.get('delegate').build(), );
matePut('key', key);
matePut('delegate', delegate); }

/// SliverList SliverList.builder({Key? key, required Widget? Function(BuildContext, int) itemBuilder, int? Function(Key)? findChildIndexCallback, int? itemCount, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true})
SliverList$Mate.builder({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required Widget? Function(BuildContext, int) itemBuilder} , hasDefaultValue:false, defaultValueCode:null
required NullableIndexedWidgetBuilder itemBuilder, /// optionalParameters: {int? Function(Key)? findChildIndexCallback} , hasDefaultValue:false, defaultValueCode:null
ChildIndexGetter? findChildIndexCallback, /// optionalParameters: {int? itemCount} , hasDefaultValue:false, defaultValueCode:null
int? itemCount, /// optionalParameters: {bool addAutomaticKeepAlives = true} , hasDefaultValue:true, defaultValueCode:true
required bool addAutomaticKeepAlives, /// optionalParameters: {bool addRepaintBoundaries = true} , hasDefaultValue:true, defaultValueCode:true
required bool addRepaintBoundaries, /// optionalParameters: {bool addSemanticIndexes = true} , hasDefaultValue:true, defaultValueCode:true
required bool addSemanticIndexes, }) : super.builder(key: key, itemBuilder: itemBuilder, findChildIndexCallback: findChildIndexCallback, itemCount: itemCount, addAutomaticKeepAlives: addAutomaticKeepAlives, addRepaintBoundaries: addRepaintBoundaries, addSemanticIndexes: addSemanticIndexes, ) { mateBuilder = (p) => SliverList$Mate.builder(key: p.get('key').build(), itemBuilder: p.get('itemBuilder').build(), findChildIndexCallback: p.get('findChildIndexCallback').build(), itemCount: p.get('itemCount').build(), addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(), addRepaintBoundaries: p.get('addRepaintBoundaries').build(), addSemanticIndexes: p.get('addSemanticIndexes').build(), );
matePut('key', key);
matePut('itemBuilder', itemBuilder);
matePut('findChildIndexCallback', findChildIndexCallback);
matePut('itemCount', itemCount);
matePut('addAutomaticKeepAlives', addAutomaticKeepAlives);
matePut('addRepaintBoundaries', addRepaintBoundaries);
matePut('addSemanticIndexes', addSemanticIndexes); }

/// SliverList SliverList.separated({Key? key, required Widget? Function(BuildContext, int) itemBuilder, int? Function(Key)? findChildIndexCallback, required Widget? Function(BuildContext, int) separatorBuilder, int? itemCount, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true})
SliverList$Mate.separated({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required Widget? Function(BuildContext, int) itemBuilder} , hasDefaultValue:false, defaultValueCode:null
required NullableIndexedWidgetBuilder itemBuilder, /// optionalParameters: {int? Function(Key)? findChildIndexCallback} , hasDefaultValue:false, defaultValueCode:null
ChildIndexGetter? findChildIndexCallback, /// optionalParameters: {required Widget? Function(BuildContext, int) separatorBuilder} , hasDefaultValue:false, defaultValueCode:null
required NullableIndexedWidgetBuilder separatorBuilder, /// optionalParameters: {int? itemCount} , hasDefaultValue:false, defaultValueCode:null
int? itemCount, /// optionalParameters: {bool addAutomaticKeepAlives = true} , hasDefaultValue:true, defaultValueCode:true
required bool addAutomaticKeepAlives, /// optionalParameters: {bool addRepaintBoundaries = true} , hasDefaultValue:true, defaultValueCode:true
required bool addRepaintBoundaries, /// optionalParameters: {bool addSemanticIndexes = true} , hasDefaultValue:true, defaultValueCode:true
required bool addSemanticIndexes, }) : super.separated(key: key, itemBuilder: itemBuilder, findChildIndexCallback: findChildIndexCallback, separatorBuilder: separatorBuilder, itemCount: itemCount, addAutomaticKeepAlives: addAutomaticKeepAlives, addRepaintBoundaries: addRepaintBoundaries, addSemanticIndexes: addSemanticIndexes, ) { mateBuilder = (p) => SliverList$Mate.separated(key: p.get('key').build(), itemBuilder: p.get('itemBuilder').build(), findChildIndexCallback: p.get('findChildIndexCallback').build(), separatorBuilder: p.get('separatorBuilder').build(), itemCount: p.get('itemCount').build(), addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(), addRepaintBoundaries: p.get('addRepaintBoundaries').build(), addSemanticIndexes: p.get('addSemanticIndexes').build(), );
matePut('key', key);
matePut('itemBuilder', itemBuilder);
matePut('findChildIndexCallback', findChildIndexCallback);
matePut('separatorBuilder', separatorBuilder);
matePut('itemCount', itemCount);
matePut('addAutomaticKeepAlives', addAutomaticKeepAlives);
matePut('addRepaintBoundaries', addRepaintBoundaries);
matePut('addSemanticIndexes', addSemanticIndexes); }

/// SliverList SliverList.list({Key? key, required List<Widget> children, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true})
SliverList$Mate.list({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required List<Widget> children} , hasDefaultValue:false, defaultValueCode:null
required List<Widget> children, /// optionalParameters: {bool addAutomaticKeepAlives = true} , hasDefaultValue:true, defaultValueCode:true
required bool addAutomaticKeepAlives, /// optionalParameters: {bool addRepaintBoundaries = true} , hasDefaultValue:true, defaultValueCode:true
required bool addRepaintBoundaries, /// optionalParameters: {bool addSemanticIndexes = true} , hasDefaultValue:true, defaultValueCode:true
required bool addSemanticIndexes, }) : super.list(key: key, children: children, addAutomaticKeepAlives: addAutomaticKeepAlives, addRepaintBoundaries: addRepaintBoundaries, addSemanticIndexes: addSemanticIndexes, ) { mateBuilder = (p) => SliverList$Mate.list(key: p.get('key').build(), children: p.get('children').build(), addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(), addRepaintBoundaries: p.get('addRepaintBoundaries').build(), addSemanticIndexes: p.get('addSemanticIndexes').build(), );
matePut('key', key);
matePut('children', children);
matePut('addAutomaticKeepAlives', addAutomaticKeepAlives);
matePut('addRepaintBoundaries', addRepaintBoundaries);
matePut('addSemanticIndexes', addSemanticIndexes); }

 }
/// class SliverFixedExtentList extends SliverMultiBoxAdaptorWidget
class SliverFixedExtentList$Mate extends SliverFixedExtentList with Mate {/// SliverFixedExtentList SliverFixedExtentList({Key? key, required SliverChildDelegate delegate, required double itemExtent})
SliverFixedExtentList$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required SliverChildDelegate delegate} , hasDefaultValue:false, defaultValueCode:null
required SliverChildDelegate delegate, /// optionalParameters: {required double itemExtent} , hasDefaultValue:false, defaultValueCode:null
required double itemExtent, }) : super(key: key, delegate: delegate, itemExtent: itemExtent, ) { mateBuilder = (p) => SliverFixedExtentList$Mate(key: p.get('key').build(), delegate: p.get('delegate').build(), itemExtent: p.get('itemExtent').build(), );
matePut('key', key);
matePut('delegate', delegate);
matePut('itemExtent', itemExtent); }

/// SliverFixedExtentList SliverFixedExtentList.builder({Key? key, required Widget? Function(BuildContext, int) itemBuilder, required double itemExtent, int? Function(Key)? findChildIndexCallback, int? itemCount, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true})
SliverFixedExtentList$Mate.builder({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required Widget? Function(BuildContext, int) itemBuilder} , hasDefaultValue:false, defaultValueCode:null
required NullableIndexedWidgetBuilder itemBuilder, /// optionalParameters: {required double itemExtent} , hasDefaultValue:false, defaultValueCode:null
required double itemExtent, /// optionalParameters: {int? Function(Key)? findChildIndexCallback} , hasDefaultValue:false, defaultValueCode:null
ChildIndexGetter? findChildIndexCallback, /// optionalParameters: {int? itemCount} , hasDefaultValue:false, defaultValueCode:null
int? itemCount, /// optionalParameters: {bool addAutomaticKeepAlives = true} , hasDefaultValue:true, defaultValueCode:true
required bool addAutomaticKeepAlives, /// optionalParameters: {bool addRepaintBoundaries = true} , hasDefaultValue:true, defaultValueCode:true
required bool addRepaintBoundaries, /// optionalParameters: {bool addSemanticIndexes = true} , hasDefaultValue:true, defaultValueCode:true
required bool addSemanticIndexes, }) : super.builder(key: key, itemBuilder: itemBuilder, itemExtent: itemExtent, findChildIndexCallback: findChildIndexCallback, itemCount: itemCount, addAutomaticKeepAlives: addAutomaticKeepAlives, addRepaintBoundaries: addRepaintBoundaries, addSemanticIndexes: addSemanticIndexes, ) { mateBuilder = (p) => SliverFixedExtentList$Mate.builder(key: p.get('key').build(), itemBuilder: p.get('itemBuilder').build(), itemExtent: p.get('itemExtent').build(), findChildIndexCallback: p.get('findChildIndexCallback').build(), itemCount: p.get('itemCount').build(), addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(), addRepaintBoundaries: p.get('addRepaintBoundaries').build(), addSemanticIndexes: p.get('addSemanticIndexes').build(), );
matePut('key', key);
matePut('itemBuilder', itemBuilder);
matePut('itemExtent', itemExtent);
matePut('findChildIndexCallback', findChildIndexCallback);
matePut('itemCount', itemCount);
matePut('addAutomaticKeepAlives', addAutomaticKeepAlives);
matePut('addRepaintBoundaries', addRepaintBoundaries);
matePut('addSemanticIndexes', addSemanticIndexes); }

/// SliverFixedExtentList SliverFixedExtentList.list({Key? key, required List<Widget> children, required double itemExtent, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true})
SliverFixedExtentList$Mate.list({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required List<Widget> children} , hasDefaultValue:false, defaultValueCode:null
required List<Widget> children, /// optionalParameters: {required double itemExtent} , hasDefaultValue:false, defaultValueCode:null
required double itemExtent, /// optionalParameters: {bool addAutomaticKeepAlives = true} , hasDefaultValue:true, defaultValueCode:true
required bool addAutomaticKeepAlives, /// optionalParameters: {bool addRepaintBoundaries = true} , hasDefaultValue:true, defaultValueCode:true
required bool addRepaintBoundaries, /// optionalParameters: {bool addSemanticIndexes = true} , hasDefaultValue:true, defaultValueCode:true
required bool addSemanticIndexes, }) : super.list(key: key, children: children, itemExtent: itemExtent, addAutomaticKeepAlives: addAutomaticKeepAlives, addRepaintBoundaries: addRepaintBoundaries, addSemanticIndexes: addSemanticIndexes, ) { mateBuilder = (p) => SliverFixedExtentList$Mate.list(key: p.get('key').build(), children: p.get('children').build(), itemExtent: p.get('itemExtent').build(), addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(), addRepaintBoundaries: p.get('addRepaintBoundaries').build(), addSemanticIndexes: p.get('addSemanticIndexes').build(), );
matePut('key', key);
matePut('children', children);
matePut('itemExtent', itemExtent);
matePut('addAutomaticKeepAlives', addAutomaticKeepAlives);
matePut('addRepaintBoundaries', addRepaintBoundaries);
matePut('addSemanticIndexes', addSemanticIndexes); }

 }
/// class SliverGrid extends SliverMultiBoxAdaptorWidget
class SliverGrid$Mate extends SliverGrid with Mate {/// SliverGrid SliverGrid({Key? key, required SliverChildDelegate delegate, required SliverGridDelegate gridDelegate})
SliverGrid$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required SliverChildDelegate delegate} , hasDefaultValue:false, defaultValueCode:null
required SliverChildDelegate delegate, /// optionalParameters: {required SliverGridDelegate gridDelegate} , hasDefaultValue:false, defaultValueCode:null
required SliverGridDelegate gridDelegate, }) : super(key: key, delegate: delegate, gridDelegate: gridDelegate, ) { mateBuilder = (p) => SliverGrid$Mate(key: p.get('key').build(), delegate: p.get('delegate').build(), gridDelegate: p.get('gridDelegate').build(), );
matePut('key', key);
matePut('delegate', delegate);
matePut('gridDelegate', gridDelegate); }

/// SliverGrid SliverGrid.builder({Key? key, required SliverGridDelegate gridDelegate, required Widget? Function(BuildContext, int) itemBuilder, int? Function(Key)? findChildIndexCallback, int? itemCount, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true})
SliverGrid$Mate.builder({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required SliverGridDelegate gridDelegate} , hasDefaultValue:false, defaultValueCode:null
required SliverGridDelegate gridDelegate, /// optionalParameters: {required Widget? Function(BuildContext, int) itemBuilder} , hasDefaultValue:false, defaultValueCode:null
required NullableIndexedWidgetBuilder itemBuilder, /// optionalParameters: {int? Function(Key)? findChildIndexCallback} , hasDefaultValue:false, defaultValueCode:null
ChildIndexGetter? findChildIndexCallback, /// optionalParameters: {int? itemCount} , hasDefaultValue:false, defaultValueCode:null
int? itemCount, /// optionalParameters: {bool addAutomaticKeepAlives = true} , hasDefaultValue:true, defaultValueCode:true
required bool addAutomaticKeepAlives, /// optionalParameters: {bool addRepaintBoundaries = true} , hasDefaultValue:true, defaultValueCode:true
required bool addRepaintBoundaries, /// optionalParameters: {bool addSemanticIndexes = true} , hasDefaultValue:true, defaultValueCode:true
required bool addSemanticIndexes, }) : super.builder(key: key, gridDelegate: gridDelegate, itemBuilder: itemBuilder, findChildIndexCallback: findChildIndexCallback, itemCount: itemCount, addAutomaticKeepAlives: addAutomaticKeepAlives, addRepaintBoundaries: addRepaintBoundaries, addSemanticIndexes: addSemanticIndexes, ) { mateBuilder = (p) => SliverGrid$Mate.builder(key: p.get('key').build(), gridDelegate: p.get('gridDelegate').build(), itemBuilder: p.get('itemBuilder').build(), findChildIndexCallback: p.get('findChildIndexCallback').build(), itemCount: p.get('itemCount').build(), addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(), addRepaintBoundaries: p.get('addRepaintBoundaries').build(), addSemanticIndexes: p.get('addSemanticIndexes').build(), );
matePut('key', key);
matePut('gridDelegate', gridDelegate);
matePut('itemBuilder', itemBuilder);
matePut('findChildIndexCallback', findChildIndexCallback);
matePut('itemCount', itemCount);
matePut('addAutomaticKeepAlives', addAutomaticKeepAlives);
matePut('addRepaintBoundaries', addRepaintBoundaries);
matePut('addSemanticIndexes', addSemanticIndexes); }

/// SliverGrid SliverGrid.count({Key? key, required int crossAxisCount, double mainAxisSpacing = 0.0, double crossAxisSpacing = 0.0, double childAspectRatio = 1.0, List<Widget> children = const <Widget>[]})
SliverGrid$Mate.count({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required int crossAxisCount} , hasDefaultValue:false, defaultValueCode:null
required int crossAxisCount, /// optionalParameters: {double mainAxisSpacing = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
required double mainAxisSpacing, /// optionalParameters: {double crossAxisSpacing = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
required double crossAxisSpacing, /// optionalParameters: {double childAspectRatio = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
required double childAspectRatio, /// optionalParameters: {List<Widget> children = const <Widget>[]} , hasDefaultValue:true, defaultValueCode:const <Widget>[]
required List<Widget> children, }) : super.count(key: key, crossAxisCount: crossAxisCount, mainAxisSpacing: mainAxisSpacing, crossAxisSpacing: crossAxisSpacing, childAspectRatio: childAspectRatio, children: children, ) { mateBuilder = (p) => SliverGrid$Mate.count(key: p.get('key').build(), crossAxisCount: p.get('crossAxisCount').build(), mainAxisSpacing: p.get('mainAxisSpacing').build(), crossAxisSpacing: p.get('crossAxisSpacing').build(), childAspectRatio: p.get('childAspectRatio').build(), children: p.get('children').build(), );
matePut('key', key);
matePut('crossAxisCount', crossAxisCount);
matePut('mainAxisSpacing', mainAxisSpacing);
matePut('crossAxisSpacing', crossAxisSpacing);
matePut('childAspectRatio', childAspectRatio);
matePut('children', children); }

/// SliverGrid SliverGrid.extent({Key? key, required double maxCrossAxisExtent, double mainAxisSpacing = 0.0, double crossAxisSpacing = 0.0, double childAspectRatio = 1.0, List<Widget> children = const <Widget>[]})
SliverGrid$Mate.extent({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required double maxCrossAxisExtent} , hasDefaultValue:false, defaultValueCode:null
required double maxCrossAxisExtent, /// optionalParameters: {double mainAxisSpacing = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
required double mainAxisSpacing, /// optionalParameters: {double crossAxisSpacing = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
required double crossAxisSpacing, /// optionalParameters: {double childAspectRatio = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
required double childAspectRatio, /// optionalParameters: {List<Widget> children = const <Widget>[]} , hasDefaultValue:true, defaultValueCode:const <Widget>[]
required List<Widget> children, }) : super.extent(key: key, maxCrossAxisExtent: maxCrossAxisExtent, mainAxisSpacing: mainAxisSpacing, crossAxisSpacing: crossAxisSpacing, childAspectRatio: childAspectRatio, children: children, ) { mateBuilder = (p) => SliverGrid$Mate.extent(key: p.get('key').build(), maxCrossAxisExtent: p.get('maxCrossAxisExtent').build(), mainAxisSpacing: p.get('mainAxisSpacing').build(), crossAxisSpacing: p.get('crossAxisSpacing').build(), childAspectRatio: p.get('childAspectRatio').build(), children: p.get('children').build(), );
matePut('key', key);
matePut('maxCrossAxisExtent', maxCrossAxisExtent);
matePut('mainAxisSpacing', mainAxisSpacing);
matePut('crossAxisSpacing', crossAxisSpacing);
matePut('childAspectRatio', childAspectRatio);
matePut('children', children); }

 }
/// class SliverMultiBoxAdaptorElement extends RenderObjectElement implements RenderSliverBoxChildManager
class SliverMultiBoxAdaptorElement$Mate extends SliverMultiBoxAdaptorElement with Mate {/// SliverMultiBoxAdaptorElement SliverMultiBoxAdaptorElement(SliverMultiBoxAdaptorWidget widget, {bool replaceMovedChildren = false})
SliverMultiBoxAdaptorElement$Mate(/// requiredParameters: SliverMultiBoxAdaptorWidget widget 
SliverMultiBoxAdaptorWidget widget, {/// optionalParameters: {bool replaceMovedChildren = false} , hasDefaultValue:true, defaultValueCode:false
required bool replaceMovedChildren, }) : super(widget, replaceMovedChildren: replaceMovedChildren, ) { mateBuilder = (p) => SliverMultiBoxAdaptorElement$Mate(p.get('widget').value, replaceMovedChildren: p.get('replaceMovedChildren').build(), );
matePut('widget', widget);
matePut('replaceMovedChildren', replaceMovedChildren); }

 }
/// class SliverOpacity extends SingleChildRenderObjectWidget
class SliverOpacity$Mate extends SliverOpacity with Mate {/// SliverOpacity SliverOpacity({Key? key, required double opacity, bool alwaysIncludeSemantics = false, Widget? sliver})
SliverOpacity$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required double opacity} , hasDefaultValue:false, defaultValueCode:null
required double opacity, /// optionalParameters: {bool alwaysIncludeSemantics = false} , hasDefaultValue:true, defaultValueCode:false
required bool alwaysIncludeSemantics, /// optionalParameters: {Widget? sliver} , hasDefaultValue:false, defaultValueCode:null
Widget? sliver, }) : super(key: key, opacity: opacity, alwaysIncludeSemantics: alwaysIncludeSemantics, sliver: sliver, ) { mateBuilder = (p) => SliverOpacity$Mate(key: p.get('key').build(), opacity: p.get('opacity').build(), alwaysIncludeSemantics: p.get('alwaysIncludeSemantics').build(), sliver: p.get('sliver').build(), );
matePut('key', key);
matePut('opacity', opacity);
matePut('alwaysIncludeSemantics', alwaysIncludeSemantics);
matePut('sliver', sliver); }

 }
/// class SliverIgnorePointer extends SingleChildRenderObjectWidget
class SliverIgnorePointer$Mate extends SliverIgnorePointer with Mate {/// SliverIgnorePointer SliverIgnorePointer({Key? key, bool ignoring = true, bool? ignoringSemantics, Widget? sliver})
SliverIgnorePointer$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {bool ignoring = true} , hasDefaultValue:true, defaultValueCode:true
required bool ignoring, /// optionalParameters: {bool? ignoringSemantics} , hasDefaultValue:false, defaultValueCode:null
bool? ignoringSemantics, /// optionalParameters: {Widget? sliver} , hasDefaultValue:false, defaultValueCode:null
Widget? sliver, }) : super(key: key, ignoring: ignoring, ignoringSemantics: ignoringSemantics, sliver: sliver, ) { mateBuilder = (p) => SliverIgnorePointer$Mate(key: p.get('key').build(), ignoring: p.get('ignoring').build(), ignoringSemantics: p.get('ignoringSemantics').build(), sliver: p.get('sliver').build(), );
matePut('key', key);
matePut('ignoring', ignoring);
matePut('ignoringSemantics', ignoringSemantics);
matePut('sliver', sliver); }

 }
/// class SliverOffstage extends SingleChildRenderObjectWidget
class SliverOffstage$Mate extends SliverOffstage with Mate {/// SliverOffstage SliverOffstage({Key? key, bool offstage = true, Widget? sliver})
SliverOffstage$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {bool offstage = true} , hasDefaultValue:true, defaultValueCode:true
required bool offstage, /// optionalParameters: {Widget? sliver} , hasDefaultValue:false, defaultValueCode:null
Widget? sliver, }) : super(key: key, offstage: offstage, sliver: sliver, ) { mateBuilder = (p) => SliverOffstage$Mate(key: p.get('key').build(), offstage: p.get('offstage').build(), sliver: p.get('sliver').build(), );
matePut('key', key);
matePut('offstage', offstage);
matePut('sliver', sliver); }

 }
/// class KeepAlive extends ParentDataWidget<KeepAliveParentDataMixin>
class KeepAlive$Mate extends KeepAlive with Mate {/// KeepAlive KeepAlive({Key? key, required bool keepAlive, required Widget child})
KeepAlive$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required bool keepAlive} , hasDefaultValue:false, defaultValueCode:null
required bool keepAlive, /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
required Widget child, }) : super(key: key, keepAlive: keepAlive, child: child, ) { mateBuilder = (p) => KeepAlive$Mate(key: p.get('key').build(), keepAlive: p.get('keepAlive').build(), child: p.get('child').build(), );
matePut('key', key);
matePut('keepAlive', keepAlive);
matePut('child', child); }

 }