// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/switch_theme.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/material/material_state.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/material/theme_data.dart' as _i5;
import 'package:flutter/src/services/mouse_cursor.dart' as _i6;
import 'package:flutter/src/widgets/icon.dart' as _i7;
import 'package:flutter/src/foundation/key.dart' as _i8;
import 'package:flutter/src/widgets/framework.dart' as _i9;

/// class SwitchThemeData with Diagnosticable
class SwitchThemeData$Mate extends _i1.SwitchThemeData with _i2.Mate {
  /// SwitchThemeData SwitchThemeData({MaterialStateProperty<Color?>? thumbColor, MaterialStateProperty<Color?>? trackColor, MaterialStateProperty<Color?>? trackOutlineColor, MaterialTapTargetSize? materialTapTargetSize, MaterialStateProperty<MouseCursor?>? mouseCursor, MaterialStateProperty<Color?>? overlayColor, double? splashRadius, MaterialStateProperty<Icon?>? thumbIcon})
  SwitchThemeData$Mate({
    /// optionalParameters: {MaterialStateProperty<Color?>? thumbColor} , default:none
    super.thumbColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? trackColor} , default:none
    super.trackColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? trackOutlineColor} , default:none
    super.trackOutlineColor,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , default:none
    super.materialTapTargetSize,

    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    super.overlayColor,

    /// optionalParameters: {double? splashRadius} , default:none
    super.splashRadius,

    /// optionalParameters: {MaterialStateProperty<Icon?>? thumbIcon} , default:none
    super.thumbIcon,
  })  : mateParams = {
          'thumbColor': _i2.BuilderArg<_i3.MaterialStateProperty<_i4.Color?>?>(
            name: 'thumbColor',
            init: thumbColor,
            isNamed: true,
          ),
          'trackColor': _i2.BuilderArg<_i3.MaterialStateProperty<_i4.Color?>?>(
            name: 'trackColor',
            init: trackColor,
            isNamed: true,
          ),
          'trackOutlineColor':
              _i2.BuilderArg<_i3.MaterialStateProperty<_i4.Color?>?>(
            name: 'trackOutlineColor',
            init: trackOutlineColor,
            isNamed: true,
          ),
          'materialTapTargetSize': _i2.BuilderArg<_i5.MaterialTapTargetSize?>(
            name: 'materialTapTargetSize',
            init: materialTapTargetSize,
            isNamed: true,
          ),
          'mouseCursor':
              _i2.BuilderArg<_i3.MaterialStateProperty<_i6.MouseCursor?>?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'overlayColor':
              _i2.BuilderArg<_i3.MaterialStateProperty<_i4.Color?>?>(
            name: 'overlayColor',
            init: overlayColor,
            isNamed: true,
          ),
          'splashRadius': _i2.BuilderArg<double?>(
            name: 'splashRadius',
            init: splashRadius,
            isNamed: true,
          ),
          'thumbIcon': _i2.BuilderArg<_i3.MaterialStateProperty<_i7.Icon?>?>(
            name: 'thumbIcon',
            init: thumbIcon,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SwitchThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => SwitchThemeData$Mate(
          thumbColor: p.get('thumbColor').build(),
          trackColor: p.get('trackColor').build(),
          trackOutlineColor: p.get('trackOutlineColor').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          mouseCursor: p.get('mouseCursor').build(),
          overlayColor: p.get('overlayColor').build(),
          splashRadius: p.get('splashRadius').build(),
          thumbIcon: p.get('thumbIcon').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SwitchTheme extends InheritedWidget
class SwitchTheme$Mate extends _i1.SwitchTheme with _i2.Mate {
  /// SwitchTheme SwitchTheme({Key? key, required SwitchThemeData data, required Widget child})
  SwitchTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required SwitchThemeData data} , default:none
    required super.data,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i8.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'data': _i2.BuilderArg<_i1.SwitchThemeData>(
            name: 'data',
            init: data,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i9.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SwitchTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => SwitchTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
