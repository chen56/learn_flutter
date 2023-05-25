// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/navigation_bar_theme.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/painting/borders.dart' as _i4;
import 'package:flutter/src/material/material_state.dart' as _i5;
import 'package:flutter/src/painting/text_style.dart' as _i6;
import 'package:flutter/src/widgets/icon_theme_data.dart' as _i7;
import 'package:flutter/src/material/navigation_bar.dart' as _i8;
import 'package:flutter/src/foundation/key.dart' as _i9;
import 'package:flutter/src/widgets/framework.dart' as _i10;

/// class NavigationBarThemeData with Diagnosticable
class NavigationBarThemeData$Mate extends _i1.NavigationBarThemeData
    with _i2.Mate {
  /// NavigationBarThemeData NavigationBarThemeData({double? height, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, Color? indicatorColor, ShapeBorder? indicatorShape, MaterialStateProperty<TextStyle?>? labelTextStyle, MaterialStateProperty<IconThemeData?>? iconTheme, NavigationDestinationLabelBehavior? labelBehavior})
  NavigationBarThemeData$Mate({
    /// optionalParameters: {double? height} , default:none
    super.height,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {Color? shadowColor} , default:none
    super.shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    super.surfaceTintColor,

    /// optionalParameters: {Color? indicatorColor} , default:none
    super.indicatorColor,

    /// optionalParameters: {ShapeBorder? indicatorShape} , default:none
    super.indicatorShape,

    /// optionalParameters: {MaterialStateProperty<TextStyle?>? labelTextStyle} , default:none
    super.labelTextStyle,

    /// optionalParameters: {MaterialStateProperty<IconThemeData?>? iconTheme} , default:none
    super.iconTheme,

    /// optionalParameters: {NavigationDestinationLabelBehavior? labelBehavior} , default:none
    super.labelBehavior,
  })  : mateParams = {
          'height': _i2.BuilderArg<double?>(
            name: 'height',
            init: height,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i3.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'shadowColor': _i2.BuilderArg<_i3.Color?>(
            name: 'shadowColor',
            init: shadowColor,
            isNamed: true,
          ),
          'surfaceTintColor': _i2.BuilderArg<_i3.Color?>(
            name: 'surfaceTintColor',
            init: surfaceTintColor,
            isNamed: true,
          ),
          'indicatorColor': _i2.BuilderArg<_i3.Color?>(
            name: 'indicatorColor',
            init: indicatorColor,
            isNamed: true,
          ),
          'indicatorShape': _i2.BuilderArg<_i4.ShapeBorder?>(
            name: 'indicatorShape',
            init: indicatorShape,
            isNamed: true,
          ),
          'labelTextStyle':
              _i2.BuilderArg<_i5.MaterialStateProperty<_i6.TextStyle?>?>(
            name: 'labelTextStyle',
            init: labelTextStyle,
            isNamed: true,
          ),
          'iconTheme':
              _i2.BuilderArg<_i5.MaterialStateProperty<_i7.IconThemeData?>?>(
            name: 'iconTheme',
            init: iconTheme,
            isNamed: true,
          ),
          'labelBehavior':
              _i2.BuilderArg<_i8.NavigationDestinationLabelBehavior?>(
            name: 'labelBehavior',
            init: labelBehavior,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'NavigationBarThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => NavigationBarThemeData$Mate(
          height: p.get('height').build(),
          backgroundColor: p.get('backgroundColor').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          indicatorColor: p.get('indicatorColor').build(),
          indicatorShape: p.get('indicatorShape').build(),
          labelTextStyle: p.get('labelTextStyle').build(),
          iconTheme: p.get('iconTheme').build(),
          labelBehavior: p.get('labelBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class NavigationBarTheme extends InheritedTheme
class NavigationBarTheme$Mate extends _i1.NavigationBarTheme with _i2.Mate {
  /// NavigationBarTheme NavigationBarTheme({Key? key, required NavigationBarThemeData data, required Widget child})
  NavigationBarTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required NavigationBarThemeData data} , default:none
    required super.data,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i9.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'data': _i2.BuilderArg<_i1.NavigationBarThemeData>(
            name: 'data',
            init: data,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i10.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'NavigationBarTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => NavigationBarTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
