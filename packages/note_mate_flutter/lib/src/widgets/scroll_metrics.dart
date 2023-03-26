// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/painting/basic_types.dart';

/// class FixedScrollMetrics with ScrollMetrics
class FixedScrollMetrics$Mate extends FixedScrollMetrics with Mate {
  /// FixedScrollMetrics FixedScrollMetrics({required double? minScrollExtent, required double? maxScrollExtent, required double? pixels, required double? viewportDimension, required AxisDirection axisDirection, required double devicePixelRatio})
  FixedScrollMetrics$Mate({
    /// optionalParameters: {required double? minScrollExtent} , defaultValue:none
    required double? minScrollExtent,

    /// optionalParameters: {required double? maxScrollExtent} , defaultValue:none
    required double? maxScrollExtent,

    /// optionalParameters: {required double? pixels} , defaultValue:none
    required double? pixels,

    /// optionalParameters: {required double? viewportDimension} , defaultValue:none
    required double? viewportDimension,

    /// optionalParameters: {required AxisDirection axisDirection} , defaultValue:none
    required AxisDirection axisDirection,

    /// optionalParameters: {required double devicePixelRatio} , defaultValue:none
    required double devicePixelRatio,
  }) : super(
          minScrollExtent: minScrollExtent,
          maxScrollExtent: maxScrollExtent,
          pixels: pixels,
          viewportDimension: viewportDimension,
          axisDirection: axisDirection,
          devicePixelRatio: devicePixelRatio,
        ) {
    mateCreateName = 'FixedScrollMetrics';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => FixedScrollMetrics$Mate(
          minScrollExtent: p.get('minScrollExtent').build(),
          maxScrollExtent: p.get('maxScrollExtent').build(),
          pixels: p.get('pixels').build(),
          viewportDimension: p.get('viewportDimension').build(),
          axisDirection: p.get('axisDirection').build(),
          devicePixelRatio: p.get('devicePixelRatio').build(),
        );
    mateUse('minScrollExtent', minScrollExtent);
    mateUse('maxScrollExtent', maxScrollExtent);
    mateUse('pixels', pixels);
    mateUse('viewportDimension', viewportDimension);
    mateUse('axisDirection', axisDirection);
    mateUse('devicePixelRatio', devicePixelRatio);
  }
}
