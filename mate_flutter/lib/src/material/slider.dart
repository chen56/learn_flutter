// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:12.081738

library;

import 'package:flutter/src/material/slider.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/widgets/focus_manager.dart';

/// class Slider extends StatefulWidget
class SliderMate extends Slider {
  /// Slider Slider({Key? key, required double value, double? secondaryTrackValue, required void Function(double)? onChanged, void Function(double)? onChangeStart, void Function(double)? onChangeEnd, double min = 0.0, double max = 1.0, int? divisions, String? label, Color? activeColor, Color? inactiveColor, Color? secondaryActiveColor, Color? thumbColor, MaterialStateProperty<Color?>? overlayColor, MouseCursor? mouseCursor, String Function(double)? semanticFormatterCallback, FocusNode? focusNode, bool autofocus = false})
  SliderMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required double value}
    required double value,

    /// param: {double? secondaryTrackValue}
    double? secondaryTrackValue,

    /// param: {required void Function(double)? onChanged}
    required ValueChanged<double>? onChanged,

    /// param: {void Function(double)? onChangeStart}
    ValueChanged<double>? onChangeStart,

    /// param: {void Function(double)? onChangeEnd}
    ValueChanged<double>? onChangeEnd,

    /// param: {double min = 0.0}
    required double min,

    /// param: {double max = 1.0}
    required double max,

    /// param: {int? divisions}
    int? divisions,

    /// param: {String? label}
    String? label,

    /// param: {Color? activeColor}
    Color? activeColor,

    /// param: {Color? inactiveColor}
    Color? inactiveColor,

    /// param: {Color? secondaryActiveColor}
    Color? secondaryActiveColor,

    /// param: {Color? thumbColor}
    Color? thumbColor,

    /// param: {MaterialStateProperty<Color?>? overlayColor}
    MaterialStateProperty<Color?>? overlayColor,

    /// param: {MouseCursor? mouseCursor}
    MouseCursor? mouseCursor,

    /// param: {String Function(double)? semanticFormatterCallback}
    SemanticFormatterCallback? semanticFormatterCallback,

    /// param: {FocusNode? focusNode}
    FocusNode? focusNode,

    /// param: {bool autofocus = false}
    required bool autofocus,
  }) : super(
          key: key,
          value: value,
          secondaryTrackValue: secondaryTrackValue,
          onChanged: onChanged,
          onChangeStart: onChangeStart,
          onChangeEnd: onChangeEnd,
          min: min,
          max: max,
          divisions: divisions,
          label: label,
          activeColor: activeColor,
          inactiveColor: inactiveColor,
          secondaryActiveColor: secondaryActiveColor,
          thumbColor: thumbColor,
          overlayColor: overlayColor,
          mouseCursor: mouseCursor,
          semanticFormatterCallback: semanticFormatterCallback,
          focusNode: focusNode,
          autofocus: autofocus,
        ) {}

  /// Slider Slider.adaptive({Key? key, required double value, double? secondaryTrackValue, required void Function(double)? onChanged, void Function(double)? onChangeStart, void Function(double)? onChangeEnd, double min = 0.0, double max = 1.0, int? divisions, String? label, MouseCursor? mouseCursor, Color? activeColor, Color? inactiveColor, Color? secondaryActiveColor, Color? thumbColor, MaterialStateProperty<Color?>? overlayColor, String Function(double)? semanticFormatterCallback, FocusNode? focusNode, bool autofocus = false})
  SliderMate.adaptive({
    /// param: {Key? key}
    Key? key,

    /// param: {required double value}
    required double value,

    /// param: {double? secondaryTrackValue}
    double? secondaryTrackValue,

    /// param: {required void Function(double)? onChanged}
    required ValueChanged<double>? onChanged,

    /// param: {void Function(double)? onChangeStart}
    ValueChanged<double>? onChangeStart,

    /// param: {void Function(double)? onChangeEnd}
    ValueChanged<double>? onChangeEnd,

    /// param: {double min = 0.0}
    required double min,

    /// param: {double max = 1.0}
    required double max,

    /// param: {int? divisions}
    int? divisions,

    /// param: {String? label}
    String? label,

    /// param: {MouseCursor? mouseCursor}
    MouseCursor? mouseCursor,

    /// param: {Color? activeColor}
    Color? activeColor,

    /// param: {Color? inactiveColor}
    Color? inactiveColor,

    /// param: {Color? secondaryActiveColor}
    Color? secondaryActiveColor,

    /// param: {Color? thumbColor}
    Color? thumbColor,

    /// param: {MaterialStateProperty<Color?>? overlayColor}
    MaterialStateProperty<Color?>? overlayColor,

    /// param: {String Function(double)? semanticFormatterCallback}
    SemanticFormatterCallback? semanticFormatterCallback,

    /// param: {FocusNode? focusNode}
    FocusNode? focusNode,

    /// param: {bool autofocus = false}
    required bool autofocus,
  }) : super.adaptive(
          key: key,
          value: value,
          secondaryTrackValue: secondaryTrackValue,
          onChanged: onChanged,
          onChangeStart: onChangeStart,
          onChangeEnd: onChangeEnd,
          min: min,
          max: max,
          divisions: divisions,
          label: label,
          mouseCursor: mouseCursor,
          activeColor: activeColor,
          inactiveColor: inactiveColor,
          secondaryActiveColor: secondaryActiveColor,
          thumbColor: thumbColor,
          overlayColor: overlayColor,
          semanticFormatterCallback: semanticFormatterCallback,
          focusNode: focusNode,
          autofocus: autofocus,
        ) {}
}
