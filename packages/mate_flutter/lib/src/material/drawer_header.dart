// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/drawer_header.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/painting/decoration.dart' as _i4;
import 'package:flutter/src/painting/edge_insets.dart' as _i5;
import 'package:flutter/src/animation/curves.dart' as _i6;
import 'package:flutter/animation.dart' as _i7;
import 'package:flutter/src/widgets/framework.dart' as _i8;

/// class DrawerHeader extends StatelessWidget
class DrawerHeader$Mate extends _i1.DrawerHeader with _i2.Mate {
  /// DrawerHeader DrawerHeader({Key? key, Decoration? decoration, EdgeInsetsGeometry? margin = const EdgeInsets.only(bottom: 8.0), EdgeInsetsGeometry padding = const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 8.0), Duration duration = const Duration(milliseconds: 250), Curve curve = Curves.fastOutSlowIn, required Widget? child})
  DrawerHeader$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Decoration? decoration} , default:none
    super.decoration,

    /// optionalParameters: {EdgeInsetsGeometry? margin = const EdgeInsets.only(bottom: 8.0)} , default:unprocessed=InstanceCreationExpressionImpl
    super.margin,

    /// optionalParameters: {EdgeInsetsGeometry padding = const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 8.0)} , default:unprocessed=InstanceCreationExpressionImpl
    super.padding,

    /// optionalParameters: {Duration duration = const Duration(milliseconds: 250)} , default:unprocessed=InstanceCreationExpressionImpl
    super.duration,

    /// optionalParameters: {Curve curve = Curves.fastOutSlowIn} , default:processed=PrefixedIdentifierImpl
    super.curve,

    /// optionalParameters: {required Widget? child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'decoration': _i2.BuilderArg<_i4.Decoration?>(
            name: 'decoration',
            init: decoration,
            isNamed: true,
          ),
          'margin': _i2.BuilderArg<_i5.EdgeInsetsGeometry?>(
            name: 'margin',
            init: margin,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i5.EdgeInsetsGeometry>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'duration': _i2.BuilderArg<Duration>(
            name: 'duration',
            init: duration,
            isNamed: true,
          ),
          'curve': _i2.BuilderArg<_i6.Curve>(
            name: 'curve',
            init: curve,
            isNamed: true,
            defaultValue: _i7.Curves.fastOutSlowIn,
          ),
          'child': _i2.BuilderArg<_i8.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DrawerHeader';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DrawerHeader$Mate(
          key: p.get('key').build(),
          decoration: p.get('decoration').build(),
          margin: p.get('margin').build(),
          padding: p.get('padding').build(),
          duration: p.get('duration').build(),
          curve: p.get('curve').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
