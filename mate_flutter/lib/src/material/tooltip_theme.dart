// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:12.212147

library;

import 'package:flutter/src/material/tooltip_theme.dart';
import 'dart:core';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class TooltipThemeData with Diagnosticable
class TooltipThemeDataMate extends TooltipThemeData {
  /// TooltipThemeData TooltipThemeData({double? height, EdgeInsetsGeometry? padding, EdgeInsetsGeometry? margin, double? verticalOffset, bool? preferBelow, bool? excludeFromSemantics, Decoration? decoration, TextStyle? textStyle, TextAlign? textAlign, Duration? waitDuration, Duration? showDuration, TooltipTriggerMode? triggerMode, bool? enableFeedback})
  TooltipThemeDataMate({
    /// param: {double? height}
    double? height,

    /// param: {EdgeInsetsGeometry? padding}
    EdgeInsetsGeometry? padding,

    /// param: {EdgeInsetsGeometry? margin}
    EdgeInsetsGeometry? margin,

    /// param: {double? verticalOffset}
    double? verticalOffset,

    /// param: {bool? preferBelow}
    bool? preferBelow,

    /// param: {bool? excludeFromSemantics}
    bool? excludeFromSemantics,

    /// param: {Decoration? decoration}
    Decoration? decoration,

    /// param: {TextStyle? textStyle}
    TextStyle? textStyle,

    /// param: {TextAlign? textAlign}
    TextAlign? textAlign,

    /// param: {Duration? waitDuration}
    Duration? waitDuration,

    /// param: {Duration? showDuration}
    Duration? showDuration,

    /// param: {TooltipTriggerMode? triggerMode}
    TooltipTriggerMode? triggerMode,

    /// param: {bool? enableFeedback}
    bool? enableFeedback,
  }) : super(
          height: height,
          padding: padding,
          margin: margin,
          verticalOffset: verticalOffset,
          preferBelow: preferBelow,
          excludeFromSemantics: excludeFromSemantics,
          decoration: decoration,
          textStyle: textStyle,
          textAlign: textAlign,
          waitDuration: waitDuration,
          showDuration: showDuration,
          triggerMode: triggerMode,
          enableFeedback: enableFeedback,
        ) {}
}

/// class TooltipTheme extends InheritedTheme
class TooltipThemeMate extends TooltipTheme {
  /// TooltipTheme TooltipTheme({Key? key, required TooltipThemeData data, required Widget child})
  TooltipThemeMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required TooltipThemeData data}
    required TooltipThemeData data,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {}
}
