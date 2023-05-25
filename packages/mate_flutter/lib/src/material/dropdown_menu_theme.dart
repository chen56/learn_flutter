// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/dropdown_menu_theme.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/painting/text_style.dart' as _i3;
import 'package:flutter/src/material/input_decorator.dart' as _i4;
import 'package:flutter/src/material/menu_style.dart' as _i5;
import 'package:flutter/src/foundation/key.dart' as _i6;
import 'package:flutter/src/widgets/framework.dart' as _i7;

/// class DropdownMenuThemeData with Diagnosticable
class DropdownMenuThemeData$Mate extends _i1.DropdownMenuThemeData
    with _i2.Mate {
  /// DropdownMenuThemeData DropdownMenuThemeData({TextStyle? textStyle, InputDecorationTheme? inputDecorationTheme, MenuStyle? menuStyle})
  DropdownMenuThemeData$Mate({
    /// optionalParameters: {TextStyle? textStyle} , default:none
    super.textStyle,

    /// optionalParameters: {InputDecorationTheme? inputDecorationTheme} , default:none
    super.inputDecorationTheme,

    /// optionalParameters: {MenuStyle? menuStyle} , default:none
    super.menuStyle,
  })  : mateParams = {
          'textStyle': _i2.BuilderArg<_i3.TextStyle?>(
            name: 'textStyle',
            init: textStyle,
            isNamed: true,
          ),
          'inputDecorationTheme': _i2.BuilderArg<_i4.InputDecorationTheme?>(
            name: 'inputDecorationTheme',
            init: inputDecorationTheme,
            isNamed: true,
          ),
          'menuStyle': _i2.BuilderArg<_i5.MenuStyle?>(
            name: 'menuStyle',
            init: menuStyle,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DropdownMenuThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DropdownMenuThemeData$Mate(
          textStyle: p.get('textStyle').build(),
          inputDecorationTheme: p.get('inputDecorationTheme').build(),
          menuStyle: p.get('menuStyle').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DropdownMenuTheme extends InheritedTheme
class DropdownMenuTheme$Mate extends _i1.DropdownMenuTheme with _i2.Mate {
  /// DropdownMenuTheme DropdownMenuTheme({Key? key, required DropdownMenuThemeData data, required Widget child})
  DropdownMenuTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required DropdownMenuThemeData data} , default:none
    required super.data,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i6.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'data': _i2.BuilderArg<_i1.DropdownMenuThemeData>(
            name: 'data',
            init: data,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i7.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DropdownMenuTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DropdownMenuTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
