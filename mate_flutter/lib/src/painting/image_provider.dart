// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:10.609942

library;

import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/services/asset_bundle.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/foundation/platform.dart';
import 'dart:io';
import 'dart:typed_data';

/// class ImageConfiguration
class ImageConfigurationMate extends ImageConfiguration {
  /// ImageConfiguration ImageConfiguration({AssetBundle? bundle, double? devicePixelRatio, Locale? locale, TextDirection? textDirection, Size? size, TargetPlatform? platform})
  ImageConfigurationMate({
    /// param: {AssetBundle? bundle}
    AssetBundle? bundle,

    /// param: {double? devicePixelRatio}
    double? devicePixelRatio,

    /// param: {Locale? locale}
    Locale? locale,

    /// param: {TextDirection? textDirection}
    TextDirection? textDirection,

    /// param: {Size? size}
    Size? size,

    /// param: {TargetPlatform? platform}
    TargetPlatform? platform,
  }) : super(
          bundle: bundle,
          devicePixelRatio: devicePixelRatio,
          locale: locale,
          textDirection: textDirection,
          size: size,
          platform: platform,
        ) {}
}

/// class AssetBundleImageKey
class AssetBundleImageKeyMate extends AssetBundleImageKey {
  /// AssetBundleImageKey AssetBundleImageKey({required AssetBundle bundle, required String name, required double scale})
  AssetBundleImageKeyMate({
    /// param: {required AssetBundle bundle}
    required AssetBundle bundle,

    /// param: {required String name}
    required String name,

    /// param: {required double scale}
    required double scale,
  }) : super(
          bundle: bundle,
          name: name,
          scale: scale,
        ) {}
}

/// class ResizeImage extends ImageProvider<ResizeImageKey>
class ResizeImageMate extends ResizeImage {
  /// ResizeImage ResizeImage(ImageProvider<Object> imageProvider, {int? width, int? height, bool allowUpscaling = false})
  ResizeImageMate(
    /// param: ImageProvider<Object> imageProvider
    ImageProvider<Object> imageProvider, {
    /// param: {int? width}
    int? width,

    /// param: {int? height}
    int? height,

    /// param: {bool allowUpscaling = false}
    required bool allowUpscaling,
  }) : super(
          imageProvider,
          width: width,
          height: height,
          allowUpscaling: allowUpscaling,
        ) {}
}

/// class FileImage extends ImageProvider<FileImage>
class FileImageMate extends FileImage {
  /// FileImage FileImage(File file, {double scale = 1.0})
  FileImageMate(
    /// param: File file
    File file, {
    /// param: {double scale = 1.0}
    required double scale,
  }) : super(
          file,
          scale: scale,
        ) {}
}

/// class MemoryImage extends ImageProvider<MemoryImage>
class MemoryImageMate extends MemoryImage {
  /// MemoryImage MemoryImage(Uint8List bytes, {double scale = 1.0})
  MemoryImageMate(
    /// param: Uint8List bytes
    Uint8List bytes, {
    /// param: {double scale = 1.0}
    required double scale,
  }) : super(
          bytes,
          scale: scale,
        ) {}
}

/// class ExactAssetImage extends AssetBundleImageProvider
class ExactAssetImageMate extends ExactAssetImage {
  /// ExactAssetImage ExactAssetImage(String assetName, {double scale = 1.0, AssetBundle? bundle, String? package})
  ExactAssetImageMate(
    /// param: String assetName
    String assetName, {
    /// param: {double scale = 1.0}
    required double scale,

    /// param: {AssetBundle? bundle}
    AssetBundle? bundle,

    /// param: {String? package}
    String? package,
  }) : super(
          assetName,
          scale: scale,
          bundle: bundle,
          package: package,
        ) {}
}

/// class NetworkImageLoadException implements Exception
class NetworkImageLoadExceptionMate extends NetworkImageLoadException {
  /// NetworkImageLoadException NetworkImageLoadException({required int statusCode, required Uri uri})
  NetworkImageLoadExceptionMate({
    /// param: {required int statusCode}
    required int statusCode,

    /// param: {required Uri uri}
    required Uri uri,
  }) : super(
          statusCode: statusCode,
          uri: uri,
        ) {}
}
