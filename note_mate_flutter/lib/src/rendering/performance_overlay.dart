// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/rendering/performance_overlay.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class RenderPerformanceOverlay extends RenderBox
class RenderPerformanceOverlay$Mate extends RenderPerformanceOverlay with Mate<RenderPerformanceOverlay$Mate> {
  /// RenderPerformanceOverlay RenderPerformanceOverlay({int optionsMask = 0, int rasterizerThreshold = 0, bool checkerboardRasterCacheImages = false, bool checkerboardOffscreenLayers = false})
  RenderPerformanceOverlay$Mate({
    /// param: {int optionsMask = 0}
    required int optionsMask,

    /// param: {int rasterizerThreshold = 0}
    required int rasterizerThreshold,

    /// param: {bool checkerboardRasterCacheImages = false}
    required bool checkerboardRasterCacheImages,

    /// param: {bool checkerboardOffscreenLayers = false}
    required bool checkerboardOffscreenLayers,
  }) : super(
          optionsMask: optionsMask,
          rasterizerThreshold: rasterizerThreshold,
          checkerboardRasterCacheImages: checkerboardRasterCacheImages,
          checkerboardOffscreenLayers: checkerboardOffscreenLayers,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => RenderPerformanceOverlay$Mate(
        optionsMask: p.getValue('optionsMask'),
        rasterizerThreshold: p.getValue('rasterizerThreshold'),
        checkerboardRasterCacheImages: p.getValue('checkerboardRasterCacheImages'),
        checkerboardOffscreenLayers: p.getValue('checkerboardOffscreenLayers'),
      ),
    );
    mateParams.set(name: 'optionsMask', init: optionsMask);
    mateParams.set(name: 'rasterizerThreshold', init: rasterizerThreshold);
    mateParams.set(name: 'checkerboardRasterCacheImages', init: checkerboardRasterCacheImages);
    mateParams.set(name: 'checkerboardOffscreenLayers', init: checkerboardOffscreenLayers);
  }
}