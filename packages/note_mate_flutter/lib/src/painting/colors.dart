// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/colors.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

/// class HSVColor
class HSVColor$Mate extends HSVColor with Mate {
  /// HSVColor HSVColor.fromAHSV(double alpha, double hue, double saturation, double value)
  HSVColor$Mate.fromAHSV(
    /// requiredParameters: double alpha
    double alpha,

    /// requiredParameters: double hue
    double hue,

    /// requiredParameters: double saturation
    double saturation,

    /// requiredParameters: double value
    double value,
  ) : super.fromAHSV(
          alpha,
          hue,
          saturation,
          value,
        ) {
    mateBuilderName = 'HSVColor.fromAHSV';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => HSVColor$Mate.fromAHSV(
          p.get('alpha').value,
          p.get('hue').value,
          p.get('saturation').value,
          p.get('value').value,
        );
    mateUse(
      'alpha',
      alpha,
      isNamed: false,
    );
    mateUse(
      'hue',
      hue,
      isNamed: false,
    );
    mateUse(
      'saturation',
      saturation,
      isNamed: false,
    );
    mateUse(
      'value',
      value,
      isNamed: false,
    );
  }
}

/// class HSLColor
class HSLColor$Mate extends HSLColor with Mate {
  /// HSLColor HSLColor.fromAHSL(double alpha, double hue, double saturation, double lightness)
  HSLColor$Mate.fromAHSL(
    /// requiredParameters: double alpha
    double alpha,

    /// requiredParameters: double hue
    double hue,

    /// requiredParameters: double saturation
    double saturation,

    /// requiredParameters: double lightness
    double lightness,
  ) : super.fromAHSL(
          alpha,
          hue,
          saturation,
          lightness,
        ) {
    mateBuilderName = 'HSLColor.fromAHSL';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => HSLColor$Mate.fromAHSL(
          p.get('alpha').value,
          p.get('hue').value,
          p.get('saturation').value,
          p.get('lightness').value,
        );
    mateUse(
      'alpha',
      alpha,
      isNamed: false,
    );
    mateUse(
      'hue',
      hue,
      isNamed: false,
    );
    mateUse(
      'saturation',
      saturation,
      isNamed: false,
    );
    mateUse(
      'lightness',
      lightness,
      isNamed: false,
    );
  }
}

/// class ColorSwatch<T> extends Color
class ColorSwatch$Mate<T> extends ColorSwatch<T> with Mate {
  /// ColorSwatch<T> ColorSwatch(int primary, Map<T, Color> _swatch)
  ColorSwatch$Mate(
    /// requiredParameters: int primary
    int primary,

    /// requiredParameters: Map<T, Color> _swatch
    Map<T, Color> _swatch,
  ) : super(
          primary,
          _swatch,
        ) {
    mateBuilderName = 'ColorSwatch';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => ColorSwatch$Mate<T>(
          p.get('primary').value,
          p.get('_swatch').value,
        );
    mateUse(
      'primary',
      primary,
      isNamed: false,
    );
    mateUse(
      '_swatch',
      _swatch,
      isNamed: false,
    );
  }
}

/// class ColorProperty extends DiagnosticsProperty<Color>
class ColorProperty$Mate extends ColorProperty with Mate {
  /// ColorProperty ColorProperty(String name, Color? value, {bool showName = true, Object? defaultValue = kNoDefaultValue, DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine, DiagnosticLevel level = DiagnosticLevel.info})
  ColorProperty$Mate(
    /// requiredParameters: String name
    String name,

    /// requiredParameters: Color? value
    Color? value, {
    /// optionalParameters: {bool showName = true} , default:processed=BooleanLiteralImpl
    bool showName = true,

    /// optionalParameters: {Object? defaultValue = kNoDefaultValue} , default:unprocessed=SimpleIdentifierImpl
    required Object? defaultValue,

    /// optionalParameters: {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine} , default:processed=PrefixedIdentifierImpl
    DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine,

    /// optionalParameters: {DiagnosticLevel level = DiagnosticLevel.info} , default:processed=PrefixedIdentifierImpl
    DiagnosticLevel level = DiagnosticLevel.info,
  }) : super(
          name,
          value,
          showName: showName,
          defaultValue: defaultValue,
          style: style,
          level: level,
        ) {
    mateBuilderName = 'ColorProperty';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => ColorProperty$Mate(
          p.get('name').value,
          p.get('value').value,
          showName: p.get('showName').build(),
          defaultValue: p.get('defaultValue').build(),
          style: p.get('style').build(),
          level: p.get('level').build(),
        );
    mateUse(
      'name',
      name,
      isNamed: false,
    );
    mateUse(
      'value',
      value,
      isNamed: false,
    );
    mateUse(
      'showName',
      showName,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'defaultValue',
      defaultValue,
      isNamed: true,
    );
    mateUse(
      'style',
      style,
      isNamed: true,
      defaultValue: DiagnosticsTreeStyle.singleLine,
    );
    mateUse(
      'level',
      level,
      isNamed: true,
      defaultValue: DiagnosticLevel.info,
    );
  }
}
