// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/painting/debug.dart';
import 'dart:core';
import 'dart:ui';
import 'package:note/mate.dart';

/// class ImageSizeInfo
class ImageSizeInfo$Mate extends ImageSizeInfo with Mate<ImageSizeInfo$Mate> {
  /// ImageSizeInfo ImageSizeInfo({String? source, required Size displaySize, required Size imageSize})
  ImageSizeInfo$Mate({
    /// param: {String? source}
    String? source,

    /// param: {required Size displaySize}
    required Size displaySize,

    /// param: {required Size imageSize}
    required Size imageSize,
  }) : super(
          source: source,
          displaySize: displaySize,
          imageSize: imageSize,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ImageSizeInfo$Mate(
        source: p.getValue('source'),
        displaySize: p.getValue('displaySize'),
        imageSize: p.getValue('imageSize'),
      ),
    );
    mateParams.set(name: 'source', init: source);
    mateParams.set(name: 'displaySize', init: displaySize);
    mateParams.set(name: 'imageSize', init: imageSize);
  }
}