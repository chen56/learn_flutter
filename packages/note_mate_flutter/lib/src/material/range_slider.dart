// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/range_slider.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:note/mate.dart';

/// class RangeSlider extends StatefulWidget
class RangeSlider$Mate extends RangeSlider with WidgetMate<RangeSlider$Mate> {
  /// RangeSlider RangeSlider({Key? key, required RangeValues values, required void Function(RangeValues)? onChanged, void Function(RangeValues)? onChangeStart, void Function(RangeValues)? onChangeEnd, double min = 0.0, double max = 1.0, int? divisions, RangeLabels? labels, Color? activeColor, Color? inactiveColor, MaterialStateProperty<Color?>? overlayColor, MaterialStateProperty<MouseCursor?>? mouseCursor, String Function(double)? semanticFormatterCallback})
  RangeSlider$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required RangeValues values} , hasDefaultValue:false, defaultValueCode:null
    required RangeValues values,

    /// optionalParameters: {required void Function(RangeValues)? onChanged} , hasDefaultValue:false, defaultValueCode:null
    required ValueChanged<RangeValues>? onChanged,

    /// optionalParameters: {void Function(RangeValues)? onChangeStart} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<RangeValues>? onChangeStart,

    /// optionalParameters: {void Function(RangeValues)? onChangeEnd} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<RangeValues>? onChangeEnd,

    /// optionalParameters: {double min = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double min,

    /// optionalParameters: {double max = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double max,

    /// optionalParameters: {int? divisions} , hasDefaultValue:false, defaultValueCode:null
    int? divisions,

    /// optionalParameters: {RangeLabels? labels} , hasDefaultValue:false, defaultValueCode:null
    RangeLabels? labels,

    /// optionalParameters: {Color? activeColor} , hasDefaultValue:false, defaultValueCode:null
    Color? activeColor,

    /// optionalParameters: {Color? inactiveColor} , hasDefaultValue:false, defaultValueCode:null
    Color? inactiveColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? overlayColor,

    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<MouseCursor?>? mouseCursor,

    /// optionalParameters: {String Function(double)? semanticFormatterCallback} , hasDefaultValue:false, defaultValueCode:null
    SemanticFormatterCallback? semanticFormatterCallback,
  }) : super(
          key: key,
          values: values,
          onChanged: onChanged,
          onChangeStart: onChangeStart,
          onChangeEnd: onChangeEnd,
          min: min,
          max: max,
          divisions: divisions,
          labels: labels,
          activeColor: activeColor,
          inactiveColor: inactiveColor,
          overlayColor: overlayColor,
          mouseCursor: mouseCursor,
          semanticFormatterCallback: semanticFormatterCallback,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RangeSlider$Mate(
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
      ),
    );
    mateParams.put('key', key);
    mateParams.put('values', values);
    mateParams.put('onChanged', onChanged);
    mateParams.put('onChangeStart', onChangeStart);
    mateParams.put('onChangeEnd', onChangeEnd);
    mateParams.put('min', min);
    mateParams.put('max', max);
    mateParams.put('divisions', divisions);
    mateParams.put('labels', labels);
    mateParams.put('activeColor', activeColor);
    mateParams.put('inactiveColor', inactiveColor);
    mateParams.put('overlayColor', overlayColor);
    mateParams.put('mouseCursor', mouseCursor);
    mateParams.put('semanticFormatterCallback', semanticFormatterCallback);
  }
}
