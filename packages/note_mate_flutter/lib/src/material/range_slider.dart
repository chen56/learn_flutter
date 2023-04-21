// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/range_slider.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/material/slider_theme.dart' as _i4;
import 'package:flutter/src/foundation/basic_types.dart' as _i5;
import 'dart:ui' as _i6;
import 'package:flutter/src/material/material_state.dart' as _i7;
import 'package:flutter/src/services/mouse_cursor.dart' as _i8;

/// class RangeSlider extends StatefulWidget
class RangeSlider$Mate extends _i1.RangeSlider with _i2.Mate {
  /// RangeSlider RangeSlider({Key? key, required RangeValues values, required void Function(RangeValues)? onChanged, void Function(RangeValues)? onChangeStart, void Function(RangeValues)? onChangeEnd, double min = 0.0, double max = 1.0, int? divisions, RangeLabels? labels, Color? activeColor, Color? inactiveColor, MaterialStateProperty<Color?>? overlayColor, MaterialStateProperty<MouseCursor?>? mouseCursor, String Function(double)? semanticFormatterCallback})
  RangeSlider$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required RangeValues values} , default:none
    required super.values,

    /// optionalParameters: {required void Function(RangeValues)? onChanged} , default:none
    required super.onChanged,

    /// optionalParameters: {void Function(RangeValues)? onChangeStart} , default:none
    super.onChangeStart,

    /// optionalParameters: {void Function(RangeValues)? onChangeEnd} , default:none
    super.onChangeEnd,

    /// optionalParameters: {double min = 0.0} , default:processed=DoubleLiteralImpl
    super.min,

    /// optionalParameters: {double max = 1.0} , default:processed=DoubleLiteralImpl
    super.max,

    /// optionalParameters: {int? divisions} , default:none
    super.divisions,

    /// optionalParameters: {RangeLabels? labels} , default:none
    super.labels,

    /// optionalParameters: {Color? activeColor} , default:none
    super.activeColor,

    /// optionalParameters: {Color? inactiveColor} , default:none
    super.inactiveColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    super.overlayColor,

    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {String Function(double)? semanticFormatterCallback} , default:none
    super.semanticFormatterCallback,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'values': _i2.BuilderArg<_i4.RangeValues>(
            name: 'values',
            init: values,
            isNamed: true,
          ),
          'onChanged': _i2.BuilderArg<_i5.ValueChanged<_i4.RangeValues>?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'onChangeStart': _i2.BuilderArg<_i5.ValueChanged<_i4.RangeValues>?>(
            name: 'onChangeStart',
            init: onChangeStart,
            isNamed: true,
          ),
          'onChangeEnd': _i2.BuilderArg<_i5.ValueChanged<_i4.RangeValues>?>(
            name: 'onChangeEnd',
            init: onChangeEnd,
            isNamed: true,
          ),
          'min': _i2.BuilderArg<double>(
            name: 'min',
            init: min,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'max': _i2.BuilderArg<double>(
            name: 'max',
            init: max,
            isNamed: true,
            defaultValue: 1.0,
          ),
          'divisions': _i2.BuilderArg<int?>(
            name: 'divisions',
            init: divisions,
            isNamed: true,
          ),
          'labels': _i2.BuilderArg<_i4.RangeLabels?>(
            name: 'labels',
            init: labels,
            isNamed: true,
          ),
          'activeColor': _i2.BuilderArg<_i6.Color?>(
            name: 'activeColor',
            init: activeColor,
            isNamed: true,
          ),
          'inactiveColor': _i2.BuilderArg<_i6.Color?>(
            name: 'inactiveColor',
            init: inactiveColor,
            isNamed: true,
          ),
          'overlayColor': _i2.BuilderArg<_i7.MaterialStateProperty<_i6.Color?>?>(
            name: 'overlayColor',
            init: overlayColor,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i7.MaterialStateProperty<_i8.MouseCursor?>?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'semanticFormatterCallback': _i2.BuilderArg<_i4.SemanticFormatterCallback?>(
            name: 'semanticFormatterCallback',
            init: semanticFormatterCallback,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RangeSlider';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => RangeSlider$Mate(
          key: p.get('key').build(),
          values: p.get('values').build(),
          onChanged: p.get('onChanged').build(),
          onChangeStart: p.get('onChangeStart').build(),
          onChangeEnd: p.get('onChangeEnd').build(),
          min: p.get('min').build(),
          max: p.get('max').build(),
          divisions: p.get('divisions').build(),
          labels: p.get('labels').build(),
          activeColor: p.get('activeColor').build(),
          inactiveColor: p.get('inactiveColor').build(),
          overlayColor: p.get('overlayColor').build(),
          mouseCursor: p.get('mouseCursor').build(),
          semanticFormatterCallback: p.get('semanticFormatterCallback').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
