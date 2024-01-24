// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/view.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/animation.dart' as _i4;
import 'package:flutter/src/rendering/box.dart' as _i5;

/// class ViewConfiguration
class ViewConfiguration$Mate extends _i1.ViewConfiguration with _i2.Mate {
  /// ViewConfiguration ViewConfiguration({Size size = Size.zero, double devicePixelRatio = 1.0})
  ViewConfiguration$Mate({
    /// optionalParameters: {Size size = Size.zero} , default:processed=PrefixedIdentifierImpl
    super.size,

    /// optionalParameters: {double devicePixelRatio = 1.0} , default:processed=DoubleLiteralImpl
    super.devicePixelRatio,
  })  : mateParams = {
          'size': _i2.BuilderArg<_i3.Size>(
            name: 'size',
            init: size,
            isNamed: true,
            defaultValue: _i4.Size.zero,
          ),
          'devicePixelRatio': _i2.BuilderArg<double>(
            name: 'devicePixelRatio',
            init: devicePixelRatio,
            isNamed: true,
            defaultValue: 1.0,
          ),
        },
        super() {
    mateBuilderName = 'ViewConfiguration';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => ViewConfiguration$Mate(
          size: p.get('size').build(),
          devicePixelRatio: p.get('devicePixelRatio').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderView extends RenderObject with RenderObjectWithChildMixin<RenderBox>
class RenderView$Mate extends _i1.RenderView with _i2.Mate {
  /// RenderView RenderView({RenderBox? child, ViewConfiguration? configuration, required FlutterView view})
  RenderView$Mate({
    /// optionalParameters: {RenderBox? child} , default:none
    super.child,

    /// optionalParameters: {ViewConfiguration? configuration} , default:none
    super.configuration,

    /// optionalParameters: {required FlutterView view} , default:none
    required super.view,
  })  : mateParams = {
          'child': _i2.BuilderArg<_i5.RenderBox?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'configuration': _i2.BuilderArg<_i1.ViewConfiguration?>(
            name: 'configuration',
            init: configuration,
            isNamed: true,
          ),
          'view': _i2.BuilderArg<_i3.FlutterView>(
            name: 'view',
            init: view,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RenderView';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderView$Mate(
          child: p.get('child').build(),
          configuration: p.get('configuration').build(),
          view: p.get('view').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
