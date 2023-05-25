// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/gestures/drag_details.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/animation.dart' as _i4;
import 'package:flutter/src/gestures/velocity_tracker.dart' as _i5;
import 'package:flutter/cupertino.dart' as _i6;

/// class DragDownDetails
class DragDownDetails$Mate extends _i1.DragDownDetails with _i2.Mate {
  /// DragDownDetails DragDownDetails({Offset globalPosition = Offset.zero, Offset? localPosition})
  DragDownDetails$Mate({
    /// optionalParameters: {Offset globalPosition = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.globalPosition,

    /// optionalParameters: {Offset? localPosition} , default:none
    super.localPosition,
  })  : mateParams = {
          'globalPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'globalPosition',
            init: globalPosition,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          ),
          'localPosition': _i2.BuilderArg<_i3.Offset?>(
            name: 'localPosition',
            init: localPosition,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DragDownDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DragDownDetails$Mate(
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DragStartDetails
class DragStartDetails$Mate extends _i1.DragStartDetails with _i2.Mate {
  /// DragStartDetails DragStartDetails({Duration? sourceTimeStamp, Offset globalPosition = Offset.zero, Offset? localPosition, PointerDeviceKind? kind})
  DragStartDetails$Mate({
    /// optionalParameters: {Duration? sourceTimeStamp} , default:none
    super.sourceTimeStamp,

    /// optionalParameters: {Offset globalPosition = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.globalPosition,

    /// optionalParameters: {Offset? localPosition} , default:none
    super.localPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , default:none
    super.kind,
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
            defaultValue: _i4.Offset.zero,
          ),
          'localPosition': _i2.BuilderArg<_i3.Offset?>(
            name: 'localPosition',
            init: localPosition,
            isNamed: true,
          ),
          'kind': _i2.BuilderArg<_i3.PointerDeviceKind?>(
            name: 'kind',
            init: kind,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DragStartDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DragStartDetails$Mate(
          sourceTimeStamp: p.get('sourceTimeStamp').build(),
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
          kind: p.get('kind').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DragUpdateDetails
class DragUpdateDetails$Mate extends _i1.DragUpdateDetails with _i2.Mate {
  /// DragUpdateDetails DragUpdateDetails({Duration? sourceTimeStamp, Offset delta = Offset.zero, double? primaryDelta, required Offset globalPosition, Offset? localPosition})
  DragUpdateDetails$Mate({
    /// optionalParameters: {Duration? sourceTimeStamp} , default:none
    super.sourceTimeStamp,

    /// optionalParameters: {Offset delta = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.delta,

    /// optionalParameters: {double? primaryDelta} , default:none
    super.primaryDelta,

    /// optionalParameters: {required Offset globalPosition} , default:none
    required super.globalPosition,

    /// optionalParameters: {Offset? localPosition} , default:none
    super.localPosition,
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
            defaultValue: _i4.Offset.zero,
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
          'localPosition': _i2.BuilderArg<_i3.Offset?>(
            name: 'localPosition',
            init: localPosition,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DragUpdateDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DragUpdateDetails$Mate(
          sourceTimeStamp: p.get('sourceTimeStamp').build(),
          delta: p.get('delta').build(),
          primaryDelta: p.get('primaryDelta').build(),
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DragEndDetails
class DragEndDetails$Mate extends _i1.DragEndDetails with _i2.Mate {
  /// DragEndDetails DragEndDetails({Velocity velocity = Velocity.zero, double? primaryVelocity})
  DragEndDetails$Mate({
    /// optionalParameters: {Velocity velocity = Velocity.zero} , default:processed=PrefixedIdentifierImpl
    super.velocity,

    /// optionalParameters: {double? primaryVelocity} , default:none
    super.primaryVelocity,
  })  : mateParams = {
          'velocity': _i2.BuilderArg<_i5.Velocity>(
            name: 'velocity',
            init: velocity,
            isNamed: true,
            defaultValue: _i6.Velocity.zero,
          ),
          'primaryVelocity': _i2.BuilderArg<double?>(
            name: 'primaryVelocity',
            init: primaryVelocity,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DragEndDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DragEndDetails$Mate(
          velocity: p.get('velocity').build(),
          primaryVelocity: p.get('primaryVelocity').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
