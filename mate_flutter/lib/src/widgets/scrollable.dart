// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.426846

library;

import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'dart:core';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/scroll_metrics.dart';
export 'package:flutter/physics.dart' show Tolerance;

/// class Scrollable extends StatefulWidget
class ScrollableMate extends Scrollable {
  /// Scrollable Scrollable({Key? key, AxisDirection axisDirection = AxisDirection.down, ScrollController? controller, ScrollPhysics? physics, required Widget Function(BuildContext, ViewportOffset) viewportBuilder, double Function(ScrollIncrementDetails)? incrementCalculator, bool excludeFromSemantics = false, int? semanticChildCount, DragStartBehavior dragStartBehavior = DragStartBehavior.start, String? restorationId, ScrollBehavior? scrollBehavior, Clip clipBehavior = Clip.hardEdge})
  ScrollableMate({
    /// param: {Key? key}
    Key? key,

    /// param: {AxisDirection axisDirection = AxisDirection.down}
    required AxisDirection axisDirection,

    /// param: {ScrollController? controller}
    ScrollController? controller,

    /// param: {ScrollPhysics? physics}
    ScrollPhysics? physics,

    /// param: {required Widget Function(BuildContext, ViewportOffset) viewportBuilder}
    required ViewportBuilder viewportBuilder,

    /// param: {double Function(ScrollIncrementDetails)? incrementCalculator}
    ScrollIncrementCalculator? incrementCalculator,

    /// param: {bool excludeFromSemantics = false}
    required bool excludeFromSemantics,

    /// param: {int? semanticChildCount}
    int? semanticChildCount,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {ScrollBehavior? scrollBehavior}
    ScrollBehavior? scrollBehavior,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super(
          key: key,
          axisDirection: axisDirection,
          controller: controller,
          physics: physics,
          viewportBuilder: viewportBuilder,
          incrementCalculator: incrementCalculator,
          excludeFromSemantics: excludeFromSemantics,
          semanticChildCount: semanticChildCount,
          dragStartBehavior: dragStartBehavior,
          restorationId: restorationId,
          scrollBehavior: scrollBehavior,
          clipBehavior: clipBehavior,
        ) {}
}

/// class EdgeDraggingAutoScroller
class EdgeDraggingAutoScrollerMate extends EdgeDraggingAutoScroller {
  /// EdgeDraggingAutoScroller EdgeDraggingAutoScroller(ScrollableState scrollable, {void Function()? onScrollViewScrolled, double velocityScalar = _kDefaultAutoScrollVelocityScalar})
  EdgeDraggingAutoScrollerMate(
    /// param: ScrollableState scrollable
    ScrollableState scrollable, {
    /// param: {void Function()? onScrollViewScrolled}
    VoidCallback? onScrollViewScrolled,

    /// param: {double velocityScalar = _kDefaultAutoScrollVelocityScalar}
    required double velocityScalar,
  }) : super(
          scrollable,
          onScrollViewScrolled: onScrollViewScrolled,
          velocityScalar: velocityScalar,
        ) {}
}

/// class ScrollableDetails
class ScrollableDetailsMate extends ScrollableDetails {
  /// ScrollableDetails ScrollableDetails({required AxisDirection direction, required ScrollController controller, Clip? clipBehavior})
  ScrollableDetailsMate({
    /// param: {required AxisDirection direction}
    required AxisDirection direction,

    /// param: {required ScrollController controller}
    required ScrollController controller,

    /// param: {Clip? clipBehavior}
    Clip? clipBehavior,
  }) : super(
          direction: direction,
          controller: controller,
          clipBehavior: clipBehavior,
        ) {}
}

/// class ScrollIncrementDetails
class ScrollIncrementDetailsMate extends ScrollIncrementDetails {
  /// ScrollIncrementDetails ScrollIncrementDetails({required ScrollIncrementType type, required ScrollMetrics metrics})
  ScrollIncrementDetailsMate({
    /// param: {required ScrollIncrementType type}
    required ScrollIncrementType type,

    /// param: {required ScrollMetrics metrics}
    required ScrollMetrics metrics,
  }) : super(
          type: type,
          metrics: metrics,
        ) {}
}

/// class ScrollIntent extends Intent
class ScrollIntentMate extends ScrollIntent {
  /// ScrollIntent ScrollIntent({required AxisDirection direction, ScrollIncrementType type = ScrollIncrementType.line})
  ScrollIntentMate({
    /// param: {required AxisDirection direction}
    required AxisDirection direction,

    /// param: {ScrollIncrementType type = ScrollIncrementType.line}
    required ScrollIncrementType type,
  }) : super(
          direction: direction,
          type: type,
        ) {}
}
