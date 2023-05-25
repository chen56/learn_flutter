// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/colors.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/foundation/diagnostics.dart' as _i4;
import 'package:flutter/foundation.dart' as _i5;

/// class HSVColor
class HSVColor$Mate extends _i1.HSVColor with _i2.Mate {
  /// HSVColor HSVColor.fromAHSV(double alpha, double hue, double saturation, double value)
  HSVColor$Mate.fromAHSV(
    /// requiredParameters: double alpha
    super.alpha,

    /// requiredParameters: double hue
    super.hue,

    /// requiredParameters: double saturation
    super.saturation,

    /// requiredParameters: double value
    super.value,
  )   : mateParams = {
          'alpha': _i2.BuilderArg<double>(
            name: 'alpha',
            init: alpha,
            isNamed: false,
          ),
          'hue': _i2.BuilderArg<double>(
            name: 'hue',
            init: hue,
            isNamed: false,
          ),
          'saturation': _i2.BuilderArg<double>(
            name: 'saturation',
            init: saturation,
            isNamed: false,
          ),
          'value': _i2.BuilderArg<double>(
            name: 'value',
            init: value,
            isNamed: false,
          ),
        },
        super.fromAHSV() {
    mateBuilderName = 'HSVColor.fromAHSV';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => HSVColor$Mate.fromAHSV(
          p.get('alpha').value,
          p.get('hue').value,
          p.get('saturation').value,
          p.get('value').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class HSLColor
class HSLColor$Mate extends _i1.HSLColor with _i2.Mate {
  /// HSLColor HSLColor.fromAHSL(double alpha, double hue, double saturation, double lightness)
  HSLColor$Mate.fromAHSL(
    /// requiredParameters: double alpha
    super.alpha,

    /// requiredParameters: double hue
    super.hue,

    /// requiredParameters: double saturation
    super.saturation,

    /// requiredParameters: double lightness
    super.lightness,
  )   : mateParams = {
          'alpha': _i2.BuilderArg<double>(
            name: 'alpha',
            init: alpha,
            isNamed: false,
          ),
          'hue': _i2.BuilderArg<double>(
            name: 'hue',
            init: hue,
            isNamed: false,
          ),
          'saturation': _i2.BuilderArg<double>(
            name: 'saturation',
            init: saturation,
            isNamed: false,
          ),
          'lightness': _i2.BuilderArg<double>(
            name: 'lightness',
            init: lightness,
            isNamed: false,
          ),
        },
        super.fromAHSL() {
    mateBuilderName = 'HSLColor.fromAHSL';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => HSLColor$Mate.fromAHSL(
          p.get('alpha').value,
          p.get('hue').value,
          p.get('saturation').value,
          p.get('lightness').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ColorSwatch<T> extends Color
class ColorSwatch$Mate<T> extends _i1.ColorSwatch<T> with _i2.Mate {
  /// ColorSwatch<T> ColorSwatch(int primary, Map<T, Color> _swatch)
  ColorSwatch$Mate(
    /// requiredParameters: int primary
    super.primary,

    /// requiredParameters: Map<T, Color> _swatch
    super._swatch,
  )   : mateParams = {
          'primary': _i2.BuilderArg<int>(
            name: 'primary',
            init: primary,
            isNamed: false,
          ),
          '_swatch': _i2.BuilderArg<Map<T, _i3.Color>>(
            name: '_swatch',
            init: _swatch,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'ColorSwatch';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ColorSwatch$Mate<T>(
          p.get('primary').value,
          p.get('_swatch').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ColorProperty extends DiagnosticsProperty<Color>
class ColorProperty$Mate extends _i1.ColorProperty with _i2.Mate {
  /// ColorProperty ColorProperty(String name, Color? value, {bool showName = true, Object? defaultValue = kNoDefaultValue, DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine, DiagnosticLevel level = DiagnosticLevel.info})
  ColorProperty$Mate(
    /// requiredParameters: String name
    super.name,

    /// requiredParameters: Color? value
    super.value, {
    /// optionalParameters: {bool showName = true} , default:processed=BooleanLiteralImpl
    super.showName,

    /// optionalParameters: {Object? defaultValue = kNoDefaultValue} , default:unprocessed=SimpleIdentifierImpl
    super.defaultValue,

    /// optionalParameters: {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine} , default:processed=PrefixedIdentifierImpl
    super.style,

    /// optionalParameters: {DiagnosticLevel level = DiagnosticLevel.info} , default:processed=PrefixedIdentifierImpl
    super.level,
  })  : mateParams = {
          'name': _i2.BuilderArg<String>(
            name: 'name',
            init: name,
            isNamed: false,
          ),
          'value': _i2.BuilderArg<_i3.Color?>(
            name: 'value',
            init: value,
            isNamed: false,
          ),
          'showName': _i2.BuilderArg<bool>(
            name: 'showName',
            init: showName,
            isNamed: true,
            defaultValue: true,
          ),
          'defaultValue': _i2.BuilderArg<Object?>(
            name: 'defaultValue',
            init: defaultValue,
            isNamed: true,
          ),
          'style': _i2.BuilderArg<_i4.DiagnosticsTreeStyle>(
            name: 'style',
            init: style,
            isNamed: true,
            defaultValue: _i5.DiagnosticsTreeStyle.singleLine,
          ),
          'level': _i2.BuilderArg<_i4.DiagnosticLevel>(
            name: 'level',
            init: level,
            isNamed: true,
            defaultValue: _i5.DiagnosticLevel.info,
          ),
        },
        super() {
    mateBuilderName = 'ColorProperty';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ColorProperty$Mate(
          p.get('name').value,
          p.get('value').value,
          showName: p.get('showName').build(),
          defaultValue: p.get('defaultValue').build(),
          style: p.get('style').build(),
          level: p.get('level').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
