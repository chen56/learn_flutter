// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.466199

library;

import 'package:flutter/src/widgets/sliver_prototype_extent_list.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';

/// class SliverPrototypeExtentList extends SliverMultiBoxAdaptorWidget
class SliverPrototypeExtentListMate extends SliverPrototypeExtentList {
  /// SliverPrototypeExtentList SliverPrototypeExtentList({Key? key, required SliverChildDelegate delegate, required Widget prototypeItem})
  SliverPrototypeExtentListMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required SliverChildDelegate delegate}
    required SliverChildDelegate delegate,

    /// param: {required Widget prototypeItem}
    required Widget prototypeItem,
  }) : super(
          key: key,
          delegate: delegate,
          prototypeItem: prototypeItem,
        ) {}

  /// SliverPrototypeExtentList SliverPrototypeExtentList.builder({Key? key, required Widget? Function(BuildContext, int) itemBuilder, required Widget prototypeItem, int? Function(Key)? findChildIndexCallback, int? itemCount, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true})
  SliverPrototypeExtentListMate.builder({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget? Function(BuildContext, int) itemBuilder}
    required NullableIndexedWidgetBuilder itemBuilder,

    /// param: {required Widget prototypeItem}
    required Widget prototypeItem,

    /// param: {int? Function(Key)? findChildIndexCallback}
    ChildIndexGetter? findChildIndexCallback,

    /// param: {int? itemCount}
    int? itemCount,

    /// param: {bool addAutomaticKeepAlives = true}
    required bool addAutomaticKeepAlives,

    /// param: {bool addRepaintBoundaries = true}
    required bool addRepaintBoundaries,

    /// param: {bool addSemanticIndexes = true}
    required bool addSemanticIndexes,
  }) : super.builder(
          key: key,
          itemBuilder: itemBuilder,
          prototypeItem: prototypeItem,
          findChildIndexCallback: findChildIndexCallback,
          itemCount: itemCount,
          addAutomaticKeepAlives: addAutomaticKeepAlives,
          addRepaintBoundaries: addRepaintBoundaries,
          addSemanticIndexes: addSemanticIndexes,
        ) {}

  /// SliverPrototypeExtentList SliverPrototypeExtentList.list({Key? key, required List<Widget> children, required Widget prototypeItem, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true})
  SliverPrototypeExtentListMate.list({
    /// param: {Key? key}
    Key? key,

    /// param: {required List<Widget> children}
    required List<Widget> children,

    /// param: {required Widget prototypeItem}
    required Widget prototypeItem,

    /// param: {bool addAutomaticKeepAlives = true}
    required bool addAutomaticKeepAlives,

    /// param: {bool addRepaintBoundaries = true}
    required bool addRepaintBoundaries,

    /// param: {bool addSemanticIndexes = true}
    required bool addSemanticIndexes,
  }) : super.list(
          key: key,
          children: children,
          prototypeItem: prototypeItem,
          addAutomaticKeepAlives: addAutomaticKeepAlives,
          addRepaintBoundaries: addRepaintBoundaries,
          addSemanticIndexes: addSemanticIndexes,
        ) {}
}
