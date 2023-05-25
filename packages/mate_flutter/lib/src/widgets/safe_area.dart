// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/safe_area.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/painting/edge_insets.dart' as _i4;
import 'package:flutter/cupertino.dart' as _i5;
import 'package:flutter/src/widgets/framework.dart' as _i6;

/// class SafeArea extends StatelessWidget
class SafeArea$Mate extends _i1.SafeArea with _i2.Mate {
  /// SafeArea SafeArea({Key? key, bool left = true, bool top = true, bool right = true, bool bottom = true, EdgeInsets minimum = EdgeInsets.zero, bool maintainBottomViewPadding = false, required Widget child})
  SafeArea$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {bool left = true} , default:processed=BooleanLiteralImpl
    super.left,

    /// optionalParameters: {bool top = true} , default:processed=BooleanLiteralImpl
    super.top,

    /// optionalParameters: {bool right = true} , default:processed=BooleanLiteralImpl
    super.right,

    /// optionalParameters: {bool bottom = true} , default:processed=BooleanLiteralImpl
    super.bottom,

    /// optionalParameters: {EdgeInsets minimum = EdgeInsets.zero} , default:processed=PrefixedIdentifierImpl
    super.minimum,

    /// optionalParameters: {bool maintainBottomViewPadding = false} , default:processed=BooleanLiteralImpl
    super.maintainBottomViewPadding,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'left': _i2.BuilderArg<bool>(
            name: 'left',
            init: left,
            isNamed: true,
            defaultValue: true,
          ),
          'top': _i2.BuilderArg<bool>(
            name: 'top',
            init: top,
            isNamed: true,
            defaultValue: true,
          ),
          'right': _i2.BuilderArg<bool>(
            name: 'right',
            init: right,
            isNamed: true,
            defaultValue: true,
          ),
          'bottom': _i2.BuilderArg<bool>(
            name: 'bottom',
            init: bottom,
            isNamed: true,
            defaultValue: true,
          ),
          'minimum': _i2.BuilderArg<_i4.EdgeInsets>(
            name: 'minimum',
            init: minimum,
            isNamed: true,
            defaultValue: _i5.EdgeInsets.zero,
          ),
          'maintainBottomViewPadding': _i2.BuilderArg<bool>(
            name: 'maintainBottomViewPadding',
            init: maintainBottomViewPadding,
            isNamed: true,
            defaultValue: false,
          ),
          'child': _i2.BuilderArg<_i6.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SafeArea';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SafeArea$Mate(
          key: p.get('key').build(),
          left: p.get('left').build(),
          top: p.get('top').build(),
          right: p.get('right').build(),
          bottom: p.get('bottom').build(),
          minimum: p.get('minimum').build(),
          maintainBottomViewPadding: p.get('maintainBottomViewPadding').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SliverSafeArea extends StatelessWidget
class SliverSafeArea$Mate extends _i1.SliverSafeArea with _i2.Mate {
  /// SliverSafeArea SliverSafeArea({Key? key, bool left = true, bool top = true, bool right = true, bool bottom = true, EdgeInsets minimum = EdgeInsets.zero, required Widget sliver})
  SliverSafeArea$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {bool left = true} , default:processed=BooleanLiteralImpl
    super.left,

    /// optionalParameters: {bool top = true} , default:processed=BooleanLiteralImpl
    super.top,

    /// optionalParameters: {bool right = true} , default:processed=BooleanLiteralImpl
    super.right,

    /// optionalParameters: {bool bottom = true} , default:processed=BooleanLiteralImpl
    super.bottom,

    /// optionalParameters: {EdgeInsets minimum = EdgeInsets.zero} , default:processed=PrefixedIdentifierImpl
    super.minimum,

    /// optionalParameters: {required Widget sliver} , default:none
    required super.sliver,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'left': _i2.BuilderArg<bool>(
            name: 'left',
            init: left,
            isNamed: true,
            defaultValue: true,
          ),
          'top': _i2.BuilderArg<bool>(
            name: 'top',
            init: top,
            isNamed: true,
            defaultValue: true,
          ),
          'right': _i2.BuilderArg<bool>(
            name: 'right',
            init: right,
            isNamed: true,
            defaultValue: true,
          ),
          'bottom': _i2.BuilderArg<bool>(
            name: 'bottom',
            init: bottom,
            isNamed: true,
            defaultValue: true,
          ),
          'minimum': _i2.BuilderArg<_i4.EdgeInsets>(
            name: 'minimum',
            init: minimum,
            isNamed: true,
            defaultValue: _i5.EdgeInsets.zero,
          ),
          'sliver': _i2.BuilderArg<_i6.Widget>(
            name: 'sliver',
            init: sliver,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SliverSafeArea';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SliverSafeArea$Mate(
          key: p.get('key').build(),
          left: p.get('left').build(),
          top: p.get('top').build(),
          right: p.get('right').build(),
          bottom: p.get('bottom').build(),
          minimum: p.get('minimum').build(),
          sliver: p.get('sliver').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
