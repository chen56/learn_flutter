// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/widget_span.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';

/// class WidgetSpan extends PlaceholderSpan
class WidgetSpan$Mate extends WidgetSpan with Mate {
  /// WidgetSpan WidgetSpan({required Widget child, PlaceholderAlignment alignment = ui.PlaceholderAlignment.bottom, TextBaseline? baseline, TextStyle? style})
  WidgetSpan$Mate({
    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {PlaceholderAlignment alignment = ui.PlaceholderAlignment.bottom} , default:unprocessed=PropertyAccessImpl
    required PlaceholderAlignment alignment,

    /// optionalParameters: {TextBaseline? baseline} , default:none
    TextBaseline? baseline,

    /// optionalParameters: {TextStyle? style} , default:none
    TextStyle? style,
  }) : super(
          child: child,
          alignment: alignment,
          baseline: baseline,
          style: style,
        ) {
    mateBuilderName = 'WidgetSpan';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => WidgetSpan$Mate(
          child: p.get('child').build(),
          alignment: p.get('alignment').build(),
          baseline: p.get('baseline').build(),
          style: p.get('style').build(),
        );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
    );
    mateUse(
      'baseline',
      baseline,
      isNamed: true,
    );
    mateUse(
      'style',
      style,
      isNamed: true,
    );
  }
}
