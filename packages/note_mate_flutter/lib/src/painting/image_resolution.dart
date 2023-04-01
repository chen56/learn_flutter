// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/image_resolution.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/services/asset_bundle.dart';

/// class AssetImage extends AssetBundleImageProvider
class AssetImage$Mate extends AssetImage with Mate {
  /// AssetImage AssetImage(String assetName, {AssetBundle? bundle, String? package})
  AssetImage$Mate(
    /// requiredParameters: String assetName
    String assetName, {
    /// optionalParameters: {AssetBundle? bundle} , default:none
    AssetBundle? bundle,

    /// optionalParameters: {String? package} , default:none
    String? package,
  }) : super(
          assetName,
          bundle: bundle,
          package: package,
        ) {
    mateBuilderName = 'AssetImage';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => AssetImage$Mate(
          p.get('assetName').value,
          bundle: p.get('bundle').build(),
          package: p.get('package').build(),
        );
    mateUse(
      'assetName',
      assetName,
      isNamed: false,
    );
    mateUse(
      'bundle',
      bundle,
      isNamed: true,
    );
    mateUse(
      'package',
      package,
      isNamed: true,
    );
  }
}
