// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:10.075576

library;

import 'package:flutter/src/gestures/long_press.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'dart:core';
import 'package:flutter/src/gestures/recognizer.dart';
export 'dart:ui' show Offset, PointerDeviceKind;
export 'arena.dart' show GestureDisposition;
export 'events.dart' show PointerDownEvent, PointerEvent;
export 'velocity_tracker.dart' show Velocity;

/// class LongPressDownDetails
class LongPressDownDetailsMate extends LongPressDownDetails {
  /// LongPressDownDetails LongPressDownDetails({Offset globalPosition = Offset.zero, Offset? localPosition, PointerDeviceKind? kind})
  LongPressDownDetailsMate({
    /// param: {Offset globalPosition = Offset.zero}
    required Offset globalPosition,

    /// param: {Offset? localPosition}
    Offset? localPosition,

    /// param: {PointerDeviceKind? kind}
    PointerDeviceKind? kind,
  }) : super(
          globalPosition: globalPosition,
          localPosition: localPosition,
          kind: kind,
        ) {}
}

/// class LongPressStartDetails
class LongPressStartDetailsMate extends LongPressStartDetails {
  /// LongPressStartDetails LongPressStartDetails({Offset globalPosition = Offset.zero, Offset? localPosition})
  LongPressStartDetailsMate({
    /// param: {Offset globalPosition = Offset.zero}
    required Offset globalPosition,

    /// param: {Offset? localPosition}
    Offset? localPosition,
  }) : super(
          globalPosition: globalPosition,
          localPosition: localPosition,
        ) {}
}

/// class LongPressMoveUpdateDetails
class LongPressMoveUpdateDetailsMate extends LongPressMoveUpdateDetails {
  /// LongPressMoveUpdateDetails LongPressMoveUpdateDetails({Offset globalPosition = Offset.zero, Offset? localPosition, Offset offsetFromOrigin = Offset.zero, Offset? localOffsetFromOrigin})
  LongPressMoveUpdateDetailsMate({
    /// param: {Offset globalPosition = Offset.zero}
    required Offset globalPosition,

    /// param: {Offset? localPosition}
    Offset? localPosition,

    /// param: {Offset offsetFromOrigin = Offset.zero}
    required Offset offsetFromOrigin,

    /// param: {Offset? localOffsetFromOrigin}
    Offset? localOffsetFromOrigin,
  }) : super(
          globalPosition: globalPosition,
          localPosition: localPosition,
          offsetFromOrigin: offsetFromOrigin,
          localOffsetFromOrigin: localOffsetFromOrigin,
        ) {}
}

/// class LongPressEndDetails
class LongPressEndDetailsMate extends LongPressEndDetails {
  /// LongPressEndDetails LongPressEndDetails({Offset globalPosition = Offset.zero, Offset? localPosition, Velocity velocity = Velocity.zero})
  LongPressEndDetailsMate({
    /// param: {Offset globalPosition = Offset.zero}
    required Offset globalPosition,

    /// param: {Offset? localPosition}
    Offset? localPosition,

    /// param: {Velocity velocity = Velocity.zero}
    required Velocity velocity,
  }) : super(
          globalPosition: globalPosition,
          localPosition: localPosition,
          velocity: velocity,
        ) {}
}

/// class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer
class LongPressGestureRecognizerMate extends LongPressGestureRecognizer {
  /// LongPressGestureRecognizer LongPressGestureRecognizer({Duration? duration, double? postAcceptSlopTolerance = null, Set<PointerDeviceKind>? supportedDevices, Object? debugOwner, bool Function(int)? allowedButtonsFilter = _defaultButtonAcceptBehavior})
  LongPressGestureRecognizerMate({
    /// param: {Duration? duration}
    Duration? duration,

    /// param: {double? postAcceptSlopTolerance = null}
    double? postAcceptSlopTolerance,

    /// param: {Set<PointerDeviceKind>? supportedDevices}
    Set<PointerDeviceKind>? supportedDevices,

    /// param: {Object? debugOwner}
    Object? debugOwner,

    /// param: {bool Function(int)? allowedButtonsFilter = _defaultButtonAcceptBehavior}
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          duration: duration,
          postAcceptSlopTolerance: postAcceptSlopTolerance,
          supportedDevices: supportedDevices,
          debugOwner: debugOwner,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {}
}
