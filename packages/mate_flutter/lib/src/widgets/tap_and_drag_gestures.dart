// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/tap_and_drag_gestures.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/services/keyboard_key.g.dart' as _i4;
import 'package:flutter/animation.dart' as _i5;
import 'package:flutter/src/gestures/velocity_tracker.dart' as _i6;
import 'package:flutter/cupertino.dart' as _i7;

/// class TapDragDownDetails with Diagnosticable
class TapDragDownDetails$Mate extends _i1.TapDragDownDetails with _i2.Mate {
  /// TapDragDownDetails TapDragDownDetails({required Offset globalPosition, required Offset localPosition, PointerDeviceKind? kind, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragDownDetails$Mate({
    /// optionalParameters: {required Offset globalPosition} , default:none
    required super.globalPosition,

    /// optionalParameters: {required Offset localPosition} , default:none
    required super.localPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , default:none
    super.kind,

    /// optionalParameters: {required int consecutiveTapCount} , default:none
    required super.consecutiveTapCount,

    /// optionalParameters: {required Set<LogicalKeyboardKey> keysPressedOnDown} , default:none
    required super.keysPressedOnDown,
  })  : mateParams = {
          'globalPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'globalPosition',
            init: globalPosition,
            isNamed: true,
          ),
          'localPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'localPosition',
            init: localPosition,
            isNamed: true,
          ),
          'kind': _i2.BuilderArg<_i3.PointerDeviceKind?>(
            name: 'kind',
            init: kind,
            isNamed: true,
          ),
          'consecutiveTapCount': _i2.BuilderArg<int>(
            name: 'consecutiveTapCount',
            init: consecutiveTapCount,
            isNamed: true,
          ),
          'keysPressedOnDown': _i2.BuilderArg<Set<_i4.LogicalKeyboardKey>>(
            name: 'keysPressedOnDown',
            init: keysPressedOnDown,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TapDragDownDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TapDragDownDetails$Mate(
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
          kind: p.get('kind').build(),
          consecutiveTapCount: p.get('consecutiveTapCount').build(),
          keysPressedOnDown: p.get('keysPressedOnDown').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TapDragUpDetails with Diagnosticable
class TapDragUpDetails$Mate extends _i1.TapDragUpDetails with _i2.Mate {
  /// TapDragUpDetails TapDragUpDetails({required PointerDeviceKind kind, required Offset globalPosition, required Offset localPosition, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragUpDetails$Mate({
    /// optionalParameters: {required PointerDeviceKind kind} , default:none
    required super.kind,

    /// optionalParameters: {required Offset globalPosition} , default:none
    required super.globalPosition,

    /// optionalParameters: {required Offset localPosition} , default:none
    required super.localPosition,

    /// optionalParameters: {required int consecutiveTapCount} , default:none
    required super.consecutiveTapCount,

    /// optionalParameters: {required Set<LogicalKeyboardKey> keysPressedOnDown} , default:none
    required super.keysPressedOnDown,
  })  : mateParams = {
          'kind': _i2.BuilderArg<_i3.PointerDeviceKind>(
            name: 'kind',
            init: kind,
            isNamed: true,
          ),
          'globalPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'globalPosition',
            init: globalPosition,
            isNamed: true,
          ),
          'localPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'localPosition',
            init: localPosition,
            isNamed: true,
          ),
          'consecutiveTapCount': _i2.BuilderArg<int>(
            name: 'consecutiveTapCount',
            init: consecutiveTapCount,
            isNamed: true,
          ),
          'keysPressedOnDown': _i2.BuilderArg<Set<_i4.LogicalKeyboardKey>>(
            name: 'keysPressedOnDown',
            init: keysPressedOnDown,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TapDragUpDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TapDragUpDetails$Mate(
          kind: p.get('kind').build(),
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
          consecutiveTapCount: p.get('consecutiveTapCount').build(),
          keysPressedOnDown: p.get('keysPressedOnDown').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TapDragStartDetails with Diagnosticable
class TapDragStartDetails$Mate extends _i1.TapDragStartDetails with _i2.Mate {
  /// TapDragStartDetails TapDragStartDetails({Duration? sourceTimeStamp, required Offset globalPosition, required Offset localPosition, PointerDeviceKind? kind, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragStartDetails$Mate({
    /// optionalParameters: {Duration? sourceTimeStamp} , default:none
    super.sourceTimeStamp,

    /// optionalParameters: {required Offset globalPosition} , default:none
    required super.globalPosition,

    /// optionalParameters: {required Offset localPosition} , default:none
    required super.localPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , default:none
    super.kind,

    /// optionalParameters: {required int consecutiveTapCount} , default:none
    required super.consecutiveTapCount,

    /// optionalParameters: {required Set<LogicalKeyboardKey> keysPressedOnDown} , default:none
    required super.keysPressedOnDown,
  })  : mateParams = {
          'sourceTimeStamp': _i2.BuilderArg<Duration?>(
            name: 'sourceTimeStamp',
            init: sourceTimeStamp,
            isNamed: true,
          ),
          'globalPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'globalPosition',
            init: globalPosition,
            isNamed: true,
          ),
          'localPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'localPosition',
            init: localPosition,
            isNamed: true,
          ),
          'kind': _i2.BuilderArg<_i3.PointerDeviceKind?>(
            name: 'kind',
            init: kind,
            isNamed: true,
          ),
          'consecutiveTapCount': _i2.BuilderArg<int>(
            name: 'consecutiveTapCount',
            init: consecutiveTapCount,
            isNamed: true,
          ),
          'keysPressedOnDown': _i2.BuilderArg<Set<_i4.LogicalKeyboardKey>>(
            name: 'keysPressedOnDown',
            init: keysPressedOnDown,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TapDragStartDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TapDragStartDetails$Mate(
          sourceTimeStamp: p.get('sourceTimeStamp').build(),
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
          kind: p.get('kind').build(),
          consecutiveTapCount: p.get('consecutiveTapCount').build(),
          keysPressedOnDown: p.get('keysPressedOnDown').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TapDragUpdateDetails with Diagnosticable
class TapDragUpdateDetails$Mate extends _i1.TapDragUpdateDetails with _i2.Mate {
  /// TapDragUpdateDetails TapDragUpdateDetails({Duration? sourceTimeStamp, Offset delta = Offset.zero, double? primaryDelta, required Offset globalPosition, PointerDeviceKind? kind, required Offset localPosition, required Offset offsetFromOrigin, required Offset localOffsetFromOrigin, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragUpdateDetails$Mate({
    /// optionalParameters: {Duration? sourceTimeStamp} , default:none
    super.sourceTimeStamp,

    /// optionalParameters: {Offset delta = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.delta,

    /// optionalParameters: {double? primaryDelta} , default:none
    super.primaryDelta,

    /// optionalParameters: {required Offset globalPosition} , default:none
    required super.globalPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , default:none
    super.kind,

    /// optionalParameters: {required Offset localPosition} , default:none
    required super.localPosition,

    /// optionalParameters: {required Offset offsetFromOrigin} , default:none
    required super.offsetFromOrigin,

    /// optionalParameters: {required Offset localOffsetFromOrigin} , default:none
    required super.localOffsetFromOrigin,

    /// optionalParameters: {required int consecutiveTapCount} , default:none
    required super.consecutiveTapCount,

    /// optionalParameters: {required Set<LogicalKeyboardKey> keysPressedOnDown} , default:none
    required super.keysPressedOnDown,
  })  : mateParams = {
          'sourceTimeStamp': _i2.BuilderArg<Duration?>(
            name: 'sourceTimeStamp',
            init: sourceTimeStamp,
            isNamed: true,
          ),
          'delta': _i2.BuilderArg<_i3.Offset>(
            name: 'delta',
            init: delta,
            isNamed: true,
            defaultValue: _i5.Offset.zero,
          ),
          'primaryDelta': _i2.BuilderArg<double?>(
            name: 'primaryDelta',
            init: primaryDelta,
            isNamed: true,
          ),
          'globalPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'globalPosition',
            init: globalPosition,
            isNamed: true,
          ),
          'kind': _i2.BuilderArg<_i3.PointerDeviceKind?>(
            name: 'kind',
            init: kind,
            isNamed: true,
          ),
          'localPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'localPosition',
            init: localPosition,
            isNamed: true,
          ),
          'offsetFromOrigin': _i2.BuilderArg<_i3.Offset>(
            name: 'offsetFromOrigin',
            init: offsetFromOrigin,
            isNamed: true,
          ),
          'localOffsetFromOrigin': _i2.BuilderArg<_i3.Offset>(
            name: 'localOffsetFromOrigin',
            init: localOffsetFromOrigin,
            isNamed: true,
          ),
          'consecutiveTapCount': _i2.BuilderArg<int>(
            name: 'consecutiveTapCount',
            init: consecutiveTapCount,
            isNamed: true,
          ),
          'keysPressedOnDown': _i2.BuilderArg<Set<_i4.LogicalKeyboardKey>>(
            name: 'keysPressedOnDown',
            init: keysPressedOnDown,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TapDragUpdateDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TapDragUpdateDetails$Mate(
          sourceTimeStamp: p.get('sourceTimeStamp').build(),
          delta: p.get('delta').build(),
          primaryDelta: p.get('primaryDelta').build(),
          globalPosition: p.get('globalPosition').build(),
          kind: p.get('kind').build(),
          localPosition: p.get('localPosition').build(),
          offsetFromOrigin: p.get('offsetFromOrigin').build(),
          localOffsetFromOrigin: p.get('localOffsetFromOrigin').build(),
          consecutiveTapCount: p.get('consecutiveTapCount').build(),
          keysPressedOnDown: p.get('keysPressedOnDown').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TapDragEndDetails with Diagnosticable
class TapDragEndDetails$Mate extends _i1.TapDragEndDetails with _i2.Mate {
  /// TapDragEndDetails TapDragEndDetails({Velocity velocity = Velocity.zero, double? primaryVelocity, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragEndDetails$Mate({
    /// optionalParameters: {Velocity velocity = Velocity.zero} , default:processed=PrefixedIdentifierImpl
    super.velocity,

    /// optionalParameters: {double? primaryVelocity} , default:none
    super.primaryVelocity,

    /// optionalParameters: {required int consecutiveTapCount} , default:none
    required super.consecutiveTapCount,

    /// optionalParameters: {required Set<LogicalKeyboardKey> keysPressedOnDown} , default:none
    required super.keysPressedOnDown,
  })  : mateParams = {
          'velocity': _i2.BuilderArg<_i6.Velocity>(
            name: 'velocity',
            init: velocity,
            isNamed: true,
            defaultValue: _i7.Velocity.zero,
          ),
          'primaryVelocity': _i2.BuilderArg<double?>(
            name: 'primaryVelocity',
            init: primaryVelocity,
            isNamed: true,
          ),
          'consecutiveTapCount': _i2.BuilderArg<int>(
            name: 'consecutiveTapCount',
            init: consecutiveTapCount,
            isNamed: true,
          ),
          'keysPressedOnDown': _i2.BuilderArg<Set<_i4.LogicalKeyboardKey>>(
            name: 'keysPressedOnDown',
            init: keysPressedOnDown,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TapDragEndDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TapDragEndDetails$Mate(
          velocity: p.get('velocity').build(),
          primaryVelocity: p.get('primaryVelocity').build(),
          consecutiveTapCount: p.get('consecutiveTapCount').build(),
          keysPressedOnDown: p.get('keysPressedOnDown').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer
class TapAndHorizontalDragGestureRecognizer$Mate
    extends _i1.TapAndHorizontalDragGestureRecognizer with _i2.Mate {
  /// TapAndHorizontalDragGestureRecognizer TapAndHorizontalDragGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices})
  TapAndHorizontalDragGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , default:none
    super.debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , default:none
    super.supportedDevices,
  })  : mateParams = {
          'debugOwner': _i2.BuilderArg<Object?>(
            name: 'debugOwner',
            init: debugOwner,
            isNamed: true,
          ),
          'supportedDevices': _i2.BuilderArg<Set<_i3.PointerDeviceKind>?>(
            name: 'supportedDevices',
            init: supportedDevices,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TapAndHorizontalDragGestureRecognizer';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TapAndHorizontalDragGestureRecognizer$Mate(
          debugOwner: p.get('debugOwner').build(),
          supportedDevices: p.get('supportedDevices').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TapAndPanGestureRecognizer extends BaseTapAndDragGestureRecognizer
class TapAndPanGestureRecognizer$Mate extends _i1.TapAndPanGestureRecognizer
    with _i2.Mate {
  /// TapAndPanGestureRecognizer TapAndPanGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices})
  TapAndPanGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , default:none
    super.debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , default:none
    super.supportedDevices,
  })  : mateParams = {
          'debugOwner': _i2.BuilderArg<Object?>(
            name: 'debugOwner',
            init: debugOwner,
            isNamed: true,
          ),
          'supportedDevices': _i2.BuilderArg<Set<_i3.PointerDeviceKind>?>(
            name: 'supportedDevices',
            init: supportedDevices,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TapAndPanGestureRecognizer';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TapAndPanGestureRecognizer$Mate(
          debugOwner: p.get('debugOwner').build(),
          supportedDevices: p.get('supportedDevices').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TapAndDragGestureRecognizer extends BaseTapAndDragGestureRecognizer
class TapAndDragGestureRecognizer$Mate extends _i1.TapAndDragGestureRecognizer
    with _i2.Mate {
  /// TapAndDragGestureRecognizer TapAndDragGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices})
  TapAndDragGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , default:none
    super.debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , default:none
    super.supportedDevices,
  })  : mateParams = {
          'debugOwner': _i2.BuilderArg<Object?>(
            name: 'debugOwner',
            init: debugOwner,
            isNamed: true,
          ),
          'supportedDevices': _i2.BuilderArg<Set<_i3.PointerDeviceKind>?>(
            name: 'supportedDevices',
            init: supportedDevices,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TapAndDragGestureRecognizer';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TapAndDragGestureRecognizer$Mate(
          debugOwner: p.get('debugOwner').build(),
          supportedDevices: p.get('supportedDevices').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
