// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.382832

library;

import 'package:flutter/src/widgets/scroll_activity.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/drag_details.dart';
import 'dart:core';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/animation/curves.dart';

/// abstract class ScrollActivity
abstract class ScrollActivityMate extends ScrollActivity {
  /// ScrollActivity ScrollActivity(ScrollActivityDelegate _delegate)
  ScrollActivityMate(

      /// param: ScrollActivityDelegate _delegate
      ScrollActivityDelegate _delegate)
      : super(_delegate) {}
}

/// class IdleScrollActivity extends ScrollActivity
class IdleScrollActivityMate extends IdleScrollActivity {
  /// IdleScrollActivity IdleScrollActivity(ScrollActivityDelegate delegate)
  IdleScrollActivityMate(

      /// param: ScrollActivityDelegate delegate
      ScrollActivityDelegate delegate)
      : super(delegate) {}
}

/// class HoldScrollActivity extends ScrollActivity implements ScrollHoldController
class HoldScrollActivityMate extends HoldScrollActivity {
  /// HoldScrollActivity HoldScrollActivity({required ScrollActivityDelegate delegate, void Function()? onHoldCanceled})
  HoldScrollActivityMate({
    /// param: {required ScrollActivityDelegate delegate}
    required ScrollActivityDelegate delegate,

    /// param: {void Function()? onHoldCanceled}
    VoidCallback? onHoldCanceled,
  }) : super(
          delegate: delegate,
          onHoldCanceled: onHoldCanceled,
        ) {}
}

/// class ScrollDragController implements Drag
class ScrollDragControllerMate extends ScrollDragController {
  /// ScrollDragController ScrollDragController({required ScrollActivityDelegate delegate, required DragStartDetails details, void Function()? onDragCanceled, double? carriedVelocity, double? motionStartDistanceThreshold})
  ScrollDragControllerMate({
    /// param: {required ScrollActivityDelegate delegate}
    required ScrollActivityDelegate delegate,

    /// param: {required DragStartDetails details}
    required DragStartDetails details,

    /// param: {void Function()? onDragCanceled}
    VoidCallback? onDragCanceled,

    /// param: {double? carriedVelocity}
    double? carriedVelocity,

    /// param: {double? motionStartDistanceThreshold}
    double? motionStartDistanceThreshold,
  }) : super(
          delegate: delegate,
          details: details,
          onDragCanceled: onDragCanceled,
          carriedVelocity: carriedVelocity,
          motionStartDistanceThreshold: motionStartDistanceThreshold,
        ) {}
}

/// class DragScrollActivity extends ScrollActivity
class DragScrollActivityMate extends DragScrollActivity {
  /// DragScrollActivity DragScrollActivity(ScrollActivityDelegate delegate, ScrollDragController controller)
  DragScrollActivityMate(
    /// param: ScrollActivityDelegate delegate
    ScrollActivityDelegate delegate,

    /// param: ScrollDragController controller
    ScrollDragController controller,
  ) : super(
          delegate,
          controller,
        ) {}
}

/// class BallisticScrollActivity extends ScrollActivity
class BallisticScrollActivityMate extends BallisticScrollActivity {
  /// BallisticScrollActivity BallisticScrollActivity(ScrollActivityDelegate delegate, Simulation simulation, TickerProvider vsync, bool shouldIgnorePointer)
  BallisticScrollActivityMate(
    /// param: ScrollActivityDelegate delegate
    ScrollActivityDelegate delegate,

    /// param: Simulation simulation
    Simulation simulation,

    /// param: TickerProvider vsync
    TickerProvider vsync,

    /// param: bool shouldIgnorePointer
    bool shouldIgnorePointer,
  ) : super(
          delegate,
          simulation,
          vsync,
          shouldIgnorePointer,
        ) {}
}

/// class DrivenScrollActivity extends ScrollActivity
class DrivenScrollActivityMate extends DrivenScrollActivity {
  /// DrivenScrollActivity DrivenScrollActivity(ScrollActivityDelegate delegate, {required double from, required double to, required Duration duration, required Curve curve, required TickerProvider vsync})
  DrivenScrollActivityMate(
    /// param: ScrollActivityDelegate delegate
    ScrollActivityDelegate delegate, {
    /// param: {required double from}
    required double from,

    /// param: {required double to}
    required double to,

    /// param: {required Duration duration}
    required Duration duration,

    /// param: {required Curve curve}
    required Curve curve,

    /// param: {required TickerProvider vsync}
    required TickerProvider vsync,
  }) : super(
          delegate,
          from: from,
          to: to,
          duration: duration,
          curve: curve,
          vsync: vsync,
        ) {}
}
