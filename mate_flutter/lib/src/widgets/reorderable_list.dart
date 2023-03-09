// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.349551

library;

import 'package:flutter/src/widgets/reorderable_list.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/sliver.dart';

/// class ReorderableList extends StatefulWidget
class ReorderableListMate extends ReorderableList {
  /// ReorderableList ReorderableList({Key? key, required Widget Function(BuildContext, int) itemBuilder, required int itemCount, required void Function(int, int) onReorder, void Function(int)? onReorderStart, void Function(int)? onReorderEnd, double? itemExtent, Widget? prototypeItem, Widget Function(Widget, int, Animation<double>)? proxyDecorator, EdgeInsetsGeometry? padding, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, double anchor = 0.0, double? cacheExtent, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  ReorderableListMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget Function(BuildContext, int) itemBuilder}
    required IndexedWidgetBuilder itemBuilder,

    /// param: {required int itemCount}
    required int itemCount,

    /// param: {required void Function(int, int) onReorder}
    required ReorderCallback onReorder,

    /// param: {void Function(int)? onReorderStart}
    void Function(
      int, [
      int,
    ])?
        onReorderStart,

    /// param: {void Function(int)? onReorderEnd}
    void Function(
      int, [
      int,
    ])?
        onReorderEnd,

    /// param: {double? itemExtent}
    double? itemExtent,

    /// param: {Widget? prototypeItem}
    Widget? prototypeItem,

    /// param: {Widget Function(Widget, int, Animation<double>)? proxyDecorator}
    ReorderItemProxyDecorator? proxyDecorator,

    /// param: {EdgeInsetsGeometry? padding}
    EdgeInsetsGeometry? padding,

    /// param: {Axis scrollDirection = Axis.vertical}
    required Axis scrollDirection,

    /// param: {bool reverse = false}
    required bool reverse,

    /// param: {ScrollController? controller}
    ScrollController? controller,

    /// param: {bool? primary}
    bool? primary,

    /// param: {ScrollPhysics? physics}
    ScrollPhysics? physics,

    /// param: {bool shrinkWrap = false}
    required bool shrinkWrap,

    /// param: {double anchor = 0.0}
    required double anchor,

    /// param: {double? cacheExtent}
    double? cacheExtent,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual}
    required ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super(
          key: key,
          itemBuilder: itemBuilder,
          itemCount: itemCount,
          onReorder: onReorder,
          onReorderStart: onReorderStart,
          onReorderEnd: onReorderEnd,
          itemExtent: itemExtent,
          prototypeItem: prototypeItem,
          proxyDecorator: proxyDecorator,
          padding: padding,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          shrinkWrap: shrinkWrap,
          anchor: anchor,
          cacheExtent: cacheExtent,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
        ) {}
}

/// class SliverReorderableList extends StatefulWidget
class SliverReorderableListMate extends SliverReorderableList {
  /// SliverReorderableList SliverReorderableList({Key? key, required Widget Function(BuildContext, int) itemBuilder, int? Function(Key)? findChildIndexCallback, required int itemCount, required void Function(int, int) onReorder, void Function(int)? onReorderStart, void Function(int)? onReorderEnd, double? itemExtent, Widget? prototypeItem, Widget Function(Widget, int, Animation<double>)? proxyDecorator})
  SliverReorderableListMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget Function(BuildContext, int) itemBuilder}
    required IndexedWidgetBuilder itemBuilder,

    /// param: {int? Function(Key)? findChildIndexCallback}
    ChildIndexGetter? findChildIndexCallback,

    /// param: {required int itemCount}
    required int itemCount,

    /// param: {required void Function(int, int) onReorder}
    required ReorderCallback onReorder,

    /// param: {void Function(int)? onReorderStart}
    void Function(
      int, [
      int,
    ])?
        onReorderStart,

    /// param: {void Function(int)? onReorderEnd}
    void Function(
      int, [
      int,
    ])?
        onReorderEnd,

    /// param: {double? itemExtent}
    double? itemExtent,

    /// param: {Widget? prototypeItem}
    Widget? prototypeItem,

    /// param: {Widget Function(Widget, int, Animation<double>)? proxyDecorator}
    ReorderItemProxyDecorator? proxyDecorator,
  }) : super(
          key: key,
          itemBuilder: itemBuilder,
          findChildIndexCallback: findChildIndexCallback,
          itemCount: itemCount,
          onReorder: onReorder,
          onReorderStart: onReorderStart,
          onReorderEnd: onReorderEnd,
          itemExtent: itemExtent,
          prototypeItem: prototypeItem,
          proxyDecorator: proxyDecorator,
        ) {}
}

/// class ReorderableDragStartListener extends StatelessWidget
class ReorderableDragStartListenerMate extends ReorderableDragStartListener {
  /// ReorderableDragStartListener ReorderableDragStartListener({Key? key, required Widget child, required int index, bool enabled = true})
  ReorderableDragStartListenerMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget child}
    required Widget child,

    /// param: {required int index}
    required int index,

    /// param: {bool enabled = true}
    required bool enabled,
  }) : super(
          key: key,
          child: child,
          index: index,
          enabled: enabled,
        ) {}
}

/// class ReorderableDelayedDragStartListener extends ReorderableDragStartListener
class ReorderableDelayedDragStartListenerMate extends ReorderableDelayedDragStartListener {
  /// ReorderableDelayedDragStartListener ReorderableDelayedDragStartListener({Key? key, required Widget child, required int index, bool enabled = true})
  ReorderableDelayedDragStartListenerMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget child}
    required Widget child,

    /// param: {required int index}
    required int index,

    /// param: {bool enabled = true}
    required bool enabled,
  }) : super(
          key: key,
          child: child,
          index: index,
          enabled: enabled,
        ) {}
}
