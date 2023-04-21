// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/scroll_activity.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/gestures/drag_details.dart' as _i4;
import 'package:flutter/src/physics/simulation.dart' as _i5;
import 'package:flutter/src/scheduler/ticker.dart' as _i6;
import 'package:flutter/src/animation/curves.dart' as _i7;

/// class IdleScrollActivity extends ScrollActivity
class IdleScrollActivity$Mate extends _i1.IdleScrollActivity with _i2.Mate {
  /// IdleScrollActivity IdleScrollActivity(ScrollActivityDelegate delegate)
  IdleScrollActivity$Mate(

      /// requiredParameters: ScrollActivityDelegate delegate
      super.delegate)
      : mateParams = {
          'delegate': _i2.BuilderArg<_i1.ScrollActivityDelegate>(
            name: 'delegate',
            init: delegate,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'IdleScrollActivity';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => IdleScrollActivity$Mate(p.get('delegate').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class HoldScrollActivity extends ScrollActivity implements ScrollHoldController
class HoldScrollActivity$Mate extends _i1.HoldScrollActivity with _i2.Mate {
  /// HoldScrollActivity HoldScrollActivity({required ScrollActivityDelegate delegate, void Function()? onHoldCanceled})
  HoldScrollActivity$Mate({
    /// optionalParameters: {required ScrollActivityDelegate delegate} , default:none
    required super.delegate,

    /// optionalParameters: {void Function()? onHoldCanceled} , default:none
    super.onHoldCanceled,
  })  : mateParams = {
          'delegate': _i2.BuilderArg<_i1.ScrollActivityDelegate>(
            name: 'delegate',
            init: delegate,
            isNamed: true,
          ),
          'onHoldCanceled': _i2.BuilderArg<_i3.VoidCallback?>(
            name: 'onHoldCanceled',
            init: onHoldCanceled,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'HoldScrollActivity';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => HoldScrollActivity$Mate(
          delegate: p.get('delegate').build(),
          onHoldCanceled: p.get('onHoldCanceled').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ScrollDragController implements Drag
class ScrollDragController$Mate extends _i1.ScrollDragController with _i2.Mate {
  /// ScrollDragController ScrollDragController({required ScrollActivityDelegate delegate, required DragStartDetails details, void Function()? onDragCanceled, double? carriedVelocity, double? motionStartDistanceThreshold})
  ScrollDragController$Mate({
    /// optionalParameters: {required ScrollActivityDelegate delegate} , default:none
    required super.delegate,

    /// optionalParameters: {required DragStartDetails details} , default:none
    required super.details,

    /// optionalParameters: {void Function()? onDragCanceled} , default:none
    super.onDragCanceled,

    /// optionalParameters: {double? carriedVelocity} , default:none
    super.carriedVelocity,

    /// optionalParameters: {double? motionStartDistanceThreshold} , default:none
    super.motionStartDistanceThreshold,
  })  : mateParams = {
          'delegate': _i2.BuilderArg<_i1.ScrollActivityDelegate>(
            name: 'delegate',
            init: delegate,
            isNamed: true,
          ),
          'details': _i2.BuilderArg<_i4.DragStartDetails>(
            name: 'details',
            init: details,
            isNamed: true,
          ),
          'onDragCanceled': _i2.BuilderArg<_i3.VoidCallback?>(
            name: 'onDragCanceled',
            init: onDragCanceled,
            isNamed: true,
          ),
          'carriedVelocity': _i2.BuilderArg<double?>(
            name: 'carriedVelocity',
            init: carriedVelocity,
            isNamed: true,
          ),
          'motionStartDistanceThreshold': _i2.BuilderArg<double?>(
            name: 'motionStartDistanceThreshold',
            init: motionStartDistanceThreshold,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ScrollDragController';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ScrollDragController$Mate(
          delegate: p.get('delegate').build(),
          details: p.get('details').build(),
          onDragCanceled: p.get('onDragCanceled').build(),
          carriedVelocity: p.get('carriedVelocity').build(),
          motionStartDistanceThreshold: p.get('motionStartDistanceThreshold').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DragScrollActivity extends ScrollActivity
class DragScrollActivity$Mate extends _i1.DragScrollActivity with _i2.Mate {
  /// DragScrollActivity DragScrollActivity(ScrollActivityDelegate delegate, ScrollDragController controller)
  DragScrollActivity$Mate(
    /// requiredParameters: ScrollActivityDelegate delegate
    super.delegate,

    /// requiredParameters: ScrollDragController controller
    super.controller,
  )   : mateParams = {
          'delegate': _i2.BuilderArg<_i1.ScrollActivityDelegate>(
            name: 'delegate',
            init: delegate,
            isNamed: false,
          ),
          'controller': _i2.BuilderArg<_i1.ScrollDragController>(
            name: 'controller',
            init: controller,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'DragScrollActivity';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DragScrollActivity$Mate(
          p.get('delegate').value,
          p.get('controller').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class BallisticScrollActivity extends ScrollActivity
class BallisticScrollActivity$Mate extends _i1.BallisticScrollActivity with _i2.Mate {
  /// BallisticScrollActivity BallisticScrollActivity(ScrollActivityDelegate delegate, Simulation simulation, TickerProvider vsync, bool shouldIgnorePointer)
  BallisticScrollActivity$Mate(
    /// requiredParameters: ScrollActivityDelegate delegate
    super.delegate,

    /// requiredParameters: Simulation simulation
    super.simulation,

    /// requiredParameters: TickerProvider vsync
    super.vsync,

    /// requiredParameters: bool shouldIgnorePointer
    super.shouldIgnorePointer,
  )   : mateParams = {
          'delegate': _i2.BuilderArg<_i1.ScrollActivityDelegate>(
            name: 'delegate',
            init: delegate,
            isNamed: false,
          ),
          'simulation': _i2.BuilderArg<_i5.Simulation>(
            name: 'simulation',
            init: simulation,
            isNamed: false,
          ),
          'vsync': _i2.BuilderArg<_i6.TickerProvider>(
            name: 'vsync',
            init: vsync,
            isNamed: false,
          ),
          'shouldIgnorePointer': _i2.BuilderArg<bool>(
            name: 'shouldIgnorePointer',
            init: shouldIgnorePointer,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'BallisticScrollActivity';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BallisticScrollActivity$Mate(
          p.get('delegate').value,
          p.get('simulation').value,
          p.get('vsync').value,
          p.get('shouldIgnorePointer').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DrivenScrollActivity extends ScrollActivity
class DrivenScrollActivity$Mate extends _i1.DrivenScrollActivity with _i2.Mate {
  /// DrivenScrollActivity DrivenScrollActivity(ScrollActivityDelegate delegate, {required double from, required double to, required Duration duration, required Curve curve, required TickerProvider vsync})
  DrivenScrollActivity$Mate(
    /// requiredParameters: ScrollActivityDelegate delegate
    super.delegate, {
    /// optionalParameters: {required double from} , default:none
    required super.from,

    /// optionalParameters: {required double to} , default:none
    required super.to,

    /// optionalParameters: {required Duration duration} , default:none
    required super.duration,

    /// optionalParameters: {required Curve curve} , default:none
    required super.curve,

    /// optionalParameters: {required TickerProvider vsync} , default:none
    required super.vsync,
  })  : mateParams = {
          'delegate': _i2.BuilderArg<_i1.ScrollActivityDelegate>(
            name: 'delegate',
            init: delegate,
            isNamed: false,
          ),
          'from': _i2.BuilderArg<double>(
            name: 'from',
            init: from,
            isNamed: true,
          ),
          'to': _i2.BuilderArg<double>(
            name: 'to',
            init: to,
            isNamed: true,
          ),
          'duration': _i2.BuilderArg<Duration>(
            name: 'duration',
            init: duration,
            isNamed: true,
          ),
          'curve': _i2.BuilderArg<_i7.Curve>(
            name: 'curve',
            init: curve,
            isNamed: true,
          ),
          'vsync': _i2.BuilderArg<_i6.TickerProvider>(
            name: 'vsync',
            init: vsync,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DrivenScrollActivity';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DrivenScrollActivity$Mate(
          p.get('delegate').value,
          from: p.get('from').build(),
          to: p.get('to').build(),
          duration: p.get('duration').build(),
          curve: p.get('curve').build(),
          vsync: p.get('vsync').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
