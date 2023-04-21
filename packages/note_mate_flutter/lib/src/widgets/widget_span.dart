// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/widget_span.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/widgets/framework.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/painting/text_style.dart' as _i5;

/// class WidgetSpan extends PlaceholderSpan
class WidgetSpan$Mate extends _i1.WidgetSpan with _i2.Mate {
  /// WidgetSpan WidgetSpan({required Widget child, PlaceholderAlignment alignment = ui.PlaceholderAlignment.bottom, TextBaseline? baseline, TextStyle? style})
  WidgetSpan$Mate({
    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {PlaceholderAlignment alignment = ui.PlaceholderAlignment.bottom} , default:unprocessed=PropertyAccessImpl
    super.alignment,

    /// optionalParameters: {TextBaseline? baseline} , default:none
    super.baseline,

    /// optionalParameters: {TextStyle? style} , default:none
    super.style,
  })  : mateParams = {
          'child': _i2.BuilderArg<_i3.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i4.PlaceholderAlignment>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
          ),
          'baseline': _i2.BuilderArg<_i4.TextBaseline?>(
            name: 'baseline',
            init: baseline,
            isNamed: true,
          ),
          'style': _i2.BuilderArg<_i5.TextStyle?>(
            name: 'style',
            init: style,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'WidgetSpan';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => WidgetSpan$Mate(
          child: p.get('child').build(),
          alignment: p.get('alignment').build(),
          baseline: p.get('baseline').build(),
          style: p.get('style').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
