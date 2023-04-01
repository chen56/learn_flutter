// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/image.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'dart:io';
import 'package:flutter/src/services/asset_bundle.dart';
import 'dart:typed_data';

/// class Image extends StatefulWidget
class Image$Mate extends Image with Mate {
  /// Image Image({Key? key, required ImageProvider<Object> image, Widget Function(BuildContext, Widget, int?, bool)? frameBuilder, Widget Function(BuildContext, Widget, ImageChunkEvent?)? loadingBuilder, Widget Function(BuildContext, Object, StackTrace?)? errorBuilder, String? semanticLabel, bool excludeFromSemantics = false, double? width, double? height, Color? color, Animation<double>? opacity, BlendMode? colorBlendMode, BoxFit? fit, AlignmentGeometry alignment = Alignment.center, ImageRepeat repeat = ImageRepeat.noRepeat, Rect? centerSlice, bool matchTextDirection = false, bool gaplessPlayback = false, bool isAntiAlias = false, FilterQuality filterQuality = FilterQuality.low})
  Image$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required ImageProvider<Object> image} , default:none
    required ImageProvider<Object> image,

    /// optionalParameters: {Widget Function(BuildContext, Widget, int?, bool)? frameBuilder} , default:none
    ImageFrameBuilder? frameBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Widget, ImageChunkEvent?)? loadingBuilder} , default:none
    ImageLoadingBuilder? loadingBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? errorBuilder} , default:none
    ImageErrorWidgetBuilder? errorBuilder,

    /// optionalParameters: {String? semanticLabel} , default:none
    String? semanticLabel,

    /// optionalParameters: {bool excludeFromSemantics = false} , default:processed=BooleanLiteralImpl
    bool excludeFromSemantics = false,

    /// optionalParameters: {double? width} , default:none
    double? width,

    /// optionalParameters: {double? height} , default:none
    double? height,

    /// optionalParameters: {Color? color} , default:none
    Color? color,

    /// optionalParameters: {Animation<double>? opacity} , default:none
    Animation<double>? opacity,

    /// optionalParameters: {BlendMode? colorBlendMode} , default:none
    BlendMode? colorBlendMode,

    /// optionalParameters: {BoxFit? fit} , default:none
    BoxFit? fit,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    AlignmentGeometry alignment = Alignment.center,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , default:processed=PrefixedIdentifierImpl
    ImageRepeat repeat = ImageRepeat.noRepeat,

    /// optionalParameters: {Rect? centerSlice} , default:none
    Rect? centerSlice,

    /// optionalParameters: {bool matchTextDirection = false} , default:processed=BooleanLiteralImpl
    bool matchTextDirection = false,

    /// optionalParameters: {bool gaplessPlayback = false} , default:processed=BooleanLiteralImpl
    bool gaplessPlayback = false,

    /// optionalParameters: {bool isAntiAlias = false} , default:processed=BooleanLiteralImpl
    bool isAntiAlias = false,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , default:processed=PrefixedIdentifierImpl
    FilterQuality filterQuality = FilterQuality.low,
  }) : super(
          key: key,
          image: image,
          frameBuilder: frameBuilder,
          loadingBuilder: loadingBuilder,
          errorBuilder: errorBuilder,
          semanticLabel: semanticLabel,
          excludeFromSemantics: excludeFromSemantics,
          width: width,
          height: height,
          color: color,
          opacity: opacity,
          colorBlendMode: colorBlendMode,
          fit: fit,
          alignment: alignment,
          repeat: repeat,
          centerSlice: centerSlice,
          matchTextDirection: matchTextDirection,
          gaplessPlayback: gaplessPlayback,
          isAntiAlias: isAntiAlias,
          filterQuality: filterQuality,
        ) {
    mateBuilderName = 'Image';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => Image$Mate(
          key: p.get('key').build(),
          image: p.get('image').build(),
          frameBuilder: p.get('frameBuilder').build(),
          loadingBuilder: p.get('loadingBuilder').build(),
          errorBuilder: p.get('errorBuilder').build(),
          semanticLabel: p.get('semanticLabel').build(),
          excludeFromSemantics: p.get('excludeFromSemantics').build(),
          width: p.get('width').build(),
          height: p.get('height').build(),
          color: p.get('color').build(),
          opacity: p.get('opacity').build(),
          colorBlendMode: p.get('colorBlendMode').build(),
          fit: p.get('fit').build(),
          alignment: p.get('alignment').build(),
          repeat: p.get('repeat').build(),
          centerSlice: p.get('centerSlice').build(),
          matchTextDirection: p.get('matchTextDirection').build(),
          gaplessPlayback: p.get('gaplessPlayback').build(),
          isAntiAlias: p.get('isAntiAlias').build(),
          filterQuality: p.get('filterQuality').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'image',
      image,
      isNamed: true,
    );
    mateUse(
      'frameBuilder',
      frameBuilder,
      isNamed: true,
    );
    mateUse(
      'loadingBuilder',
      loadingBuilder,
      isNamed: true,
    );
    mateUse(
      'errorBuilder',
      errorBuilder,
      isNamed: true,
    );
    mateUse(
      'semanticLabel',
      semanticLabel,
      isNamed: true,
    );
    mateUse(
      'excludeFromSemantics',
      excludeFromSemantics,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'width',
      width,
      isNamed: true,
    );
    mateUse(
      'height',
      height,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'opacity',
      opacity,
      isNamed: true,
    );
    mateUse(
      'colorBlendMode',
      colorBlendMode,
      isNamed: true,
    );
    mateUse(
      'fit',
      fit,
      isNamed: true,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
      defaultValue: Alignment.center,
    );
    mateUse(
      'repeat',
      repeat,
      isNamed: true,
      defaultValue: ImageRepeat.noRepeat,
    );
    mateUse(
      'centerSlice',
      centerSlice,
      isNamed: true,
    );
    mateUse(
      'matchTextDirection',
      matchTextDirection,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'gaplessPlayback',
      gaplessPlayback,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'isAntiAlias',
      isAntiAlias,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'filterQuality',
      filterQuality,
      isNamed: true,
      defaultValue: FilterQuality.low,
    );
  }

  /// Image Image.network(String src, {Key? key, double scale = 1.0, Widget Function(BuildContext, Widget, int?, bool)? frameBuilder, Widget Function(BuildContext, Widget, ImageChunkEvent?)? loadingBuilder, Widget Function(BuildContext, Object, StackTrace?)? errorBuilder, String? semanticLabel, bool excludeFromSemantics = false, double? width, double? height, Color? color, Animation<double>? opacity, BlendMode? colorBlendMode, BoxFit? fit, AlignmentGeometry alignment = Alignment.center, ImageRepeat repeat = ImageRepeat.noRepeat, Rect? centerSlice, bool matchTextDirection = false, bool gaplessPlayback = false, FilterQuality filterQuality = FilterQuality.low, bool isAntiAlias = false, Map<String, String>? headers, int? cacheWidth, int? cacheHeight})
  Image$Mate.network(
    /// requiredParameters: String src
    String src, {
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {double scale = 1.0} , default:processed=DoubleLiteralImpl
    double scale = 1.0,

    /// optionalParameters: {Widget Function(BuildContext, Widget, int?, bool)? frameBuilder} , default:none
    ImageFrameBuilder? frameBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Widget, ImageChunkEvent?)? loadingBuilder} , default:none
    ImageLoadingBuilder? loadingBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? errorBuilder} , default:none
    ImageErrorWidgetBuilder? errorBuilder,

    /// optionalParameters: {String? semanticLabel} , default:none
    String? semanticLabel,

    /// optionalParameters: {bool excludeFromSemantics = false} , default:processed=BooleanLiteralImpl
    bool excludeFromSemantics = false,

    /// optionalParameters: {double? width} , default:none
    double? width,

    /// optionalParameters: {double? height} , default:none
    double? height,

    /// optionalParameters: {Color? color} , default:none
    Color? color,

    /// optionalParameters: {Animation<double>? opacity} , default:none
    Animation<double>? opacity,

    /// optionalParameters: {BlendMode? colorBlendMode} , default:none
    BlendMode? colorBlendMode,

    /// optionalParameters: {BoxFit? fit} , default:none
    BoxFit? fit,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    AlignmentGeometry alignment = Alignment.center,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , default:processed=PrefixedIdentifierImpl
    ImageRepeat repeat = ImageRepeat.noRepeat,

    /// optionalParameters: {Rect? centerSlice} , default:none
    Rect? centerSlice,

    /// optionalParameters: {bool matchTextDirection = false} , default:processed=BooleanLiteralImpl
    bool matchTextDirection = false,

    /// optionalParameters: {bool gaplessPlayback = false} , default:processed=BooleanLiteralImpl
    bool gaplessPlayback = false,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , default:processed=PrefixedIdentifierImpl
    FilterQuality filterQuality = FilterQuality.low,

    /// optionalParameters: {bool isAntiAlias = false} , default:processed=BooleanLiteralImpl
    bool isAntiAlias = false,

    /// optionalParameters: {Map<String, String>? headers} , default:none
    Map<String, String>? headers,

    /// optionalParameters: {int? cacheWidth} , default:none
    int? cacheWidth,

    /// optionalParameters: {int? cacheHeight} , default:none
    int? cacheHeight,
  }) : super.network(
          src,
          key: key,
          scale: scale,
          frameBuilder: frameBuilder,
          loadingBuilder: loadingBuilder,
          errorBuilder: errorBuilder,
          semanticLabel: semanticLabel,
          excludeFromSemantics: excludeFromSemantics,
          width: width,
          height: height,
          color: color,
          opacity: opacity,
          colorBlendMode: colorBlendMode,
          fit: fit,
          alignment: alignment,
          repeat: repeat,
          centerSlice: centerSlice,
          matchTextDirection: matchTextDirection,
          gaplessPlayback: gaplessPlayback,
          filterQuality: filterQuality,
          isAntiAlias: isAntiAlias,
          headers: headers,
          cacheWidth: cacheWidth,
          cacheHeight: cacheHeight,
        ) {
    mateBuilderName = 'Image.network';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => Image$Mate.network(
          p.get('src').value,
          key: p.get('key').build(),
          scale: p.get('scale').build(),
          frameBuilder: p.get('frameBuilder').build(),
          loadingBuilder: p.get('loadingBuilder').build(),
          errorBuilder: p.get('errorBuilder').build(),
          semanticLabel: p.get('semanticLabel').build(),
          excludeFromSemantics: p.get('excludeFromSemantics').build(),
          width: p.get('width').build(),
          height: p.get('height').build(),
          color: p.get('color').build(),
          opacity: p.get('opacity').build(),
          colorBlendMode: p.get('colorBlendMode').build(),
          fit: p.get('fit').build(),
          alignment: p.get('alignment').build(),
          repeat: p.get('repeat').build(),
          centerSlice: p.get('centerSlice').build(),
          matchTextDirection: p.get('matchTextDirection').build(),
          gaplessPlayback: p.get('gaplessPlayback').build(),
          filterQuality: p.get('filterQuality').build(),
          isAntiAlias: p.get('isAntiAlias').build(),
          headers: p.get('headers').build(),
          cacheWidth: p.get('cacheWidth').build(),
          cacheHeight: p.get('cacheHeight').build(),
        );
    mateUse(
      'src',
      src,
      isNamed: false,
    );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'scale',
      scale,
      isNamed: true,
      defaultValue: 1.0,
    );
    mateUse(
      'frameBuilder',
      frameBuilder,
      isNamed: true,
    );
    mateUse(
      'loadingBuilder',
      loadingBuilder,
      isNamed: true,
    );
    mateUse(
      'errorBuilder',
      errorBuilder,
      isNamed: true,
    );
    mateUse(
      'semanticLabel',
      semanticLabel,
      isNamed: true,
    );
    mateUse(
      'excludeFromSemantics',
      excludeFromSemantics,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'width',
      width,
      isNamed: true,
    );
    mateUse(
      'height',
      height,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'opacity',
      opacity,
      isNamed: true,
    );
    mateUse(
      'colorBlendMode',
      colorBlendMode,
      isNamed: true,
    );
    mateUse(
      'fit',
      fit,
      isNamed: true,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
      defaultValue: Alignment.center,
    );
    mateUse(
      'repeat',
      repeat,
      isNamed: true,
      defaultValue: ImageRepeat.noRepeat,
    );
    mateUse(
      'centerSlice',
      centerSlice,
      isNamed: true,
    );
    mateUse(
      'matchTextDirection',
      matchTextDirection,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'gaplessPlayback',
      gaplessPlayback,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'filterQuality',
      filterQuality,
      isNamed: true,
      defaultValue: FilterQuality.low,
    );
    mateUse(
      'isAntiAlias',
      isAntiAlias,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'headers',
      headers,
      isNamed: true,
    );
    mateUse(
      'cacheWidth',
      cacheWidth,
      isNamed: true,
    );
    mateUse(
      'cacheHeight',
      cacheHeight,
      isNamed: true,
    );
  }

  /// Image Image.file(File file, {Key? key, double scale = 1.0, Widget Function(BuildContext, Widget, int?, bool)? frameBuilder, Widget Function(BuildContext, Object, StackTrace?)? errorBuilder, String? semanticLabel, bool excludeFromSemantics = false, double? width, double? height, Color? color, Animation<double>? opacity, BlendMode? colorBlendMode, BoxFit? fit, AlignmentGeometry alignment = Alignment.center, ImageRepeat repeat = ImageRepeat.noRepeat, Rect? centerSlice, bool matchTextDirection = false, bool gaplessPlayback = false, bool isAntiAlias = false, FilterQuality filterQuality = FilterQuality.low, int? cacheWidth, int? cacheHeight})
  Image$Mate.file(
    /// requiredParameters: File file
    File file, {
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {double scale = 1.0} , default:processed=DoubleLiteralImpl
    double scale = 1.0,

    /// optionalParameters: {Widget Function(BuildContext, Widget, int?, bool)? frameBuilder} , default:none
    ImageFrameBuilder? frameBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? errorBuilder} , default:none
    ImageErrorWidgetBuilder? errorBuilder,

    /// optionalParameters: {String? semanticLabel} , default:none
    String? semanticLabel,

    /// optionalParameters: {bool excludeFromSemantics = false} , default:processed=BooleanLiteralImpl
    bool excludeFromSemantics = false,

    /// optionalParameters: {double? width} , default:none
    double? width,

    /// optionalParameters: {double? height} , default:none
    double? height,

    /// optionalParameters: {Color? color} , default:none
    Color? color,

    /// optionalParameters: {Animation<double>? opacity} , default:none
    Animation<double>? opacity,

    /// optionalParameters: {BlendMode? colorBlendMode} , default:none
    BlendMode? colorBlendMode,

    /// optionalParameters: {BoxFit? fit} , default:none
    BoxFit? fit,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    AlignmentGeometry alignment = Alignment.center,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , default:processed=PrefixedIdentifierImpl
    ImageRepeat repeat = ImageRepeat.noRepeat,

    /// optionalParameters: {Rect? centerSlice} , default:none
    Rect? centerSlice,

    /// optionalParameters: {bool matchTextDirection = false} , default:processed=BooleanLiteralImpl
    bool matchTextDirection = false,

    /// optionalParameters: {bool gaplessPlayback = false} , default:processed=BooleanLiteralImpl
    bool gaplessPlayback = false,

    /// optionalParameters: {bool isAntiAlias = false} , default:processed=BooleanLiteralImpl
    bool isAntiAlias = false,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , default:processed=PrefixedIdentifierImpl
    FilterQuality filterQuality = FilterQuality.low,

    /// optionalParameters: {int? cacheWidth} , default:none
    int? cacheWidth,

    /// optionalParameters: {int? cacheHeight} , default:none
    int? cacheHeight,
  }) : super.file(
          file,
          key: key,
          scale: scale,
          frameBuilder: frameBuilder,
          errorBuilder: errorBuilder,
          semanticLabel: semanticLabel,
          excludeFromSemantics: excludeFromSemantics,
          width: width,
          height: height,
          color: color,
          opacity: opacity,
          colorBlendMode: colorBlendMode,
          fit: fit,
          alignment: alignment,
          repeat: repeat,
          centerSlice: centerSlice,
          matchTextDirection: matchTextDirection,
          gaplessPlayback: gaplessPlayback,
          isAntiAlias: isAntiAlias,
          filterQuality: filterQuality,
          cacheWidth: cacheWidth,
          cacheHeight: cacheHeight,
        ) {
    mateBuilderName = 'Image.file';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => Image$Mate.file(
          p.get('file').value,
          key: p.get('key').build(),
          scale: p.get('scale').build(),
          frameBuilder: p.get('frameBuilder').build(),
          errorBuilder: p.get('errorBuilder').build(),
          semanticLabel: p.get('semanticLabel').build(),
          excludeFromSemantics: p.get('excludeFromSemantics').build(),
          width: p.get('width').build(),
          height: p.get('height').build(),
          color: p.get('color').build(),
          opacity: p.get('opacity').build(),
          colorBlendMode: p.get('colorBlendMode').build(),
          fit: p.get('fit').build(),
          alignment: p.get('alignment').build(),
          repeat: p.get('repeat').build(),
          centerSlice: p.get('centerSlice').build(),
          matchTextDirection: p.get('matchTextDirection').build(),
          gaplessPlayback: p.get('gaplessPlayback').build(),
          isAntiAlias: p.get('isAntiAlias').build(),
          filterQuality: p.get('filterQuality').build(),
          cacheWidth: p.get('cacheWidth').build(),
          cacheHeight: p.get('cacheHeight').build(),
        );
    mateUse(
      'file',
      file,
      isNamed: false,
    );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'scale',
      scale,
      isNamed: true,
      defaultValue: 1.0,
    );
    mateUse(
      'frameBuilder',
      frameBuilder,
      isNamed: true,
    );
    mateUse(
      'errorBuilder',
      errorBuilder,
      isNamed: true,
    );
    mateUse(
      'semanticLabel',
      semanticLabel,
      isNamed: true,
    );
    mateUse(
      'excludeFromSemantics',
      excludeFromSemantics,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'width',
      width,
      isNamed: true,
    );
    mateUse(
      'height',
      height,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'opacity',
      opacity,
      isNamed: true,
    );
    mateUse(
      'colorBlendMode',
      colorBlendMode,
      isNamed: true,
    );
    mateUse(
      'fit',
      fit,
      isNamed: true,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
      defaultValue: Alignment.center,
    );
    mateUse(
      'repeat',
      repeat,
      isNamed: true,
      defaultValue: ImageRepeat.noRepeat,
    );
    mateUse(
      'centerSlice',
      centerSlice,
      isNamed: true,
    );
    mateUse(
      'matchTextDirection',
      matchTextDirection,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'gaplessPlayback',
      gaplessPlayback,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'isAntiAlias',
      isAntiAlias,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'filterQuality',
      filterQuality,
      isNamed: true,
      defaultValue: FilterQuality.low,
    );
    mateUse(
      'cacheWidth',
      cacheWidth,
      isNamed: true,
    );
    mateUse(
      'cacheHeight',
      cacheHeight,
      isNamed: true,
    );
  }

  /// Image Image.asset(String name, {Key? key, AssetBundle? bundle, Widget Function(BuildContext, Widget, int?, bool)? frameBuilder, Widget Function(BuildContext, Object, StackTrace?)? errorBuilder, String? semanticLabel, bool excludeFromSemantics = false, double? scale, double? width, double? height, Color? color, Animation<double>? opacity, BlendMode? colorBlendMode, BoxFit? fit, AlignmentGeometry alignment = Alignment.center, ImageRepeat repeat = ImageRepeat.noRepeat, Rect? centerSlice, bool matchTextDirection = false, bool gaplessPlayback = false, bool isAntiAlias = false, String? package, FilterQuality filterQuality = FilterQuality.low, int? cacheWidth, int? cacheHeight})
  Image$Mate.asset(
    /// requiredParameters: String name
    String name, {
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {AssetBundle? bundle} , default:none
    AssetBundle? bundle,

    /// optionalParameters: {Widget Function(BuildContext, Widget, int?, bool)? frameBuilder} , default:none
    ImageFrameBuilder? frameBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? errorBuilder} , default:none
    ImageErrorWidgetBuilder? errorBuilder,

    /// optionalParameters: {String? semanticLabel} , default:none
    String? semanticLabel,

    /// optionalParameters: {bool excludeFromSemantics = false} , default:processed=BooleanLiteralImpl
    bool excludeFromSemantics = false,

    /// optionalParameters: {double? scale} , default:none
    double? scale,

    /// optionalParameters: {double? width} , default:none
    double? width,

    /// optionalParameters: {double? height} , default:none
    double? height,

    /// optionalParameters: {Color? color} , default:none
    Color? color,

    /// optionalParameters: {Animation<double>? opacity} , default:none
    Animation<double>? opacity,

    /// optionalParameters: {BlendMode? colorBlendMode} , default:none
    BlendMode? colorBlendMode,

    /// optionalParameters: {BoxFit? fit} , default:none
    BoxFit? fit,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    AlignmentGeometry alignment = Alignment.center,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , default:processed=PrefixedIdentifierImpl
    ImageRepeat repeat = ImageRepeat.noRepeat,

    /// optionalParameters: {Rect? centerSlice} , default:none
    Rect? centerSlice,

    /// optionalParameters: {bool matchTextDirection = false} , default:processed=BooleanLiteralImpl
    bool matchTextDirection = false,

    /// optionalParameters: {bool gaplessPlayback = false} , default:processed=BooleanLiteralImpl
    bool gaplessPlayback = false,

    /// optionalParameters: {bool isAntiAlias = false} , default:processed=BooleanLiteralImpl
    bool isAntiAlias = false,

    /// optionalParameters: {String? package} , default:none
    String? package,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , default:processed=PrefixedIdentifierImpl
    FilterQuality filterQuality = FilterQuality.low,

    /// optionalParameters: {int? cacheWidth} , default:none
    int? cacheWidth,

    /// optionalParameters: {int? cacheHeight} , default:none
    int? cacheHeight,
  }) : super.asset(
          name,
          key: key,
          bundle: bundle,
          frameBuilder: frameBuilder,
          errorBuilder: errorBuilder,
          semanticLabel: semanticLabel,
          excludeFromSemantics: excludeFromSemantics,
          scale: scale,
          width: width,
          height: height,
          color: color,
          opacity: opacity,
          colorBlendMode: colorBlendMode,
          fit: fit,
          alignment: alignment,
          repeat: repeat,
          centerSlice: centerSlice,
          matchTextDirection: matchTextDirection,
          gaplessPlayback: gaplessPlayback,
          isAntiAlias: isAntiAlias,
          package: package,
          filterQuality: filterQuality,
          cacheWidth: cacheWidth,
          cacheHeight: cacheHeight,
        ) {
    mateBuilderName = 'Image.asset';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => Image$Mate.asset(
          p.get('name').value,
          key: p.get('key').build(),
          bundle: p.get('bundle').build(),
          frameBuilder: p.get('frameBuilder').build(),
          errorBuilder: p.get('errorBuilder').build(),
          semanticLabel: p.get('semanticLabel').build(),
          excludeFromSemantics: p.get('excludeFromSemantics').build(),
          scale: p.get('scale').build(),
          width: p.get('width').build(),
          height: p.get('height').build(),
          color: p.get('color').build(),
          opacity: p.get('opacity').build(),
          colorBlendMode: p.get('colorBlendMode').build(),
          fit: p.get('fit').build(),
          alignment: p.get('alignment').build(),
          repeat: p.get('repeat').build(),
          centerSlice: p.get('centerSlice').build(),
          matchTextDirection: p.get('matchTextDirection').build(),
          gaplessPlayback: p.get('gaplessPlayback').build(),
          isAntiAlias: p.get('isAntiAlias').build(),
          package: p.get('package').build(),
          filterQuality: p.get('filterQuality').build(),
          cacheWidth: p.get('cacheWidth').build(),
          cacheHeight: p.get('cacheHeight').build(),
        );
    mateUse(
      'name',
      name,
      isNamed: false,
    );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'bundle',
      bundle,
      isNamed: true,
    );
    mateUse(
      'frameBuilder',
      frameBuilder,
      isNamed: true,
    );
    mateUse(
      'errorBuilder',
      errorBuilder,
      isNamed: true,
    );
    mateUse(
      'semanticLabel',
      semanticLabel,
      isNamed: true,
    );
    mateUse(
      'excludeFromSemantics',
      excludeFromSemantics,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'scale',
      scale,
      isNamed: true,
    );
    mateUse(
      'width',
      width,
      isNamed: true,
    );
    mateUse(
      'height',
      height,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'opacity',
      opacity,
      isNamed: true,
    );
    mateUse(
      'colorBlendMode',
      colorBlendMode,
      isNamed: true,
    );
    mateUse(
      'fit',
      fit,
      isNamed: true,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
      defaultValue: Alignment.center,
    );
    mateUse(
      'repeat',
      repeat,
      isNamed: true,
      defaultValue: ImageRepeat.noRepeat,
    );
    mateUse(
      'centerSlice',
      centerSlice,
      isNamed: true,
    );
    mateUse(
      'matchTextDirection',
      matchTextDirection,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'gaplessPlayback',
      gaplessPlayback,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'isAntiAlias',
      isAntiAlias,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'package',
      package,
      isNamed: true,
    );
    mateUse(
      'filterQuality',
      filterQuality,
      isNamed: true,
      defaultValue: FilterQuality.low,
    );
    mateUse(
      'cacheWidth',
      cacheWidth,
      isNamed: true,
    );
    mateUse(
      'cacheHeight',
      cacheHeight,
      isNamed: true,
    );
  }

  /// Image Image.memory(Uint8List bytes, {Key? key, double scale = 1.0, Widget Function(BuildContext, Widget, int?, bool)? frameBuilder, Widget Function(BuildContext, Object, StackTrace?)? errorBuilder, String? semanticLabel, bool excludeFromSemantics = false, double? width, double? height, Color? color, Animation<double>? opacity, BlendMode? colorBlendMode, BoxFit? fit, AlignmentGeometry alignment = Alignment.center, ImageRepeat repeat = ImageRepeat.noRepeat, Rect? centerSlice, bool matchTextDirection = false, bool gaplessPlayback = false, bool isAntiAlias = false, FilterQuality filterQuality = FilterQuality.low, int? cacheWidth, int? cacheHeight})
  Image$Mate.memory(
    /// requiredParameters: Uint8List bytes
    Uint8List bytes, {
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {double scale = 1.0} , default:processed=DoubleLiteralImpl
    double scale = 1.0,

    /// optionalParameters: {Widget Function(BuildContext, Widget, int?, bool)? frameBuilder} , default:none
    ImageFrameBuilder? frameBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? errorBuilder} , default:none
    ImageErrorWidgetBuilder? errorBuilder,

    /// optionalParameters: {String? semanticLabel} , default:none
    String? semanticLabel,

    /// optionalParameters: {bool excludeFromSemantics = false} , default:processed=BooleanLiteralImpl
    bool excludeFromSemantics = false,

    /// optionalParameters: {double? width} , default:none
    double? width,

    /// optionalParameters: {double? height} , default:none
    double? height,

    /// optionalParameters: {Color? color} , default:none
    Color? color,

    /// optionalParameters: {Animation<double>? opacity} , default:none
    Animation<double>? opacity,

    /// optionalParameters: {BlendMode? colorBlendMode} , default:none
    BlendMode? colorBlendMode,

    /// optionalParameters: {BoxFit? fit} , default:none
    BoxFit? fit,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    AlignmentGeometry alignment = Alignment.center,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , default:processed=PrefixedIdentifierImpl
    ImageRepeat repeat = ImageRepeat.noRepeat,

    /// optionalParameters: {Rect? centerSlice} , default:none
    Rect? centerSlice,

    /// optionalParameters: {bool matchTextDirection = false} , default:processed=BooleanLiteralImpl
    bool matchTextDirection = false,

    /// optionalParameters: {bool gaplessPlayback = false} , default:processed=BooleanLiteralImpl
    bool gaplessPlayback = false,

    /// optionalParameters: {bool isAntiAlias = false} , default:processed=BooleanLiteralImpl
    bool isAntiAlias = false,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , default:processed=PrefixedIdentifierImpl
    FilterQuality filterQuality = FilterQuality.low,

    /// optionalParameters: {int? cacheWidth} , default:none
    int? cacheWidth,

    /// optionalParameters: {int? cacheHeight} , default:none
    int? cacheHeight,
  }) : super.memory(
          bytes,
          key: key,
          scale: scale,
          frameBuilder: frameBuilder,
          errorBuilder: errorBuilder,
          semanticLabel: semanticLabel,
          excludeFromSemantics: excludeFromSemantics,
          width: width,
          height: height,
          color: color,
          opacity: opacity,
          colorBlendMode: colorBlendMode,
          fit: fit,
          alignment: alignment,
          repeat: repeat,
          centerSlice: centerSlice,
          matchTextDirection: matchTextDirection,
          gaplessPlayback: gaplessPlayback,
          isAntiAlias: isAntiAlias,
          filterQuality: filterQuality,
          cacheWidth: cacheWidth,
          cacheHeight: cacheHeight,
        ) {
    mateBuilderName = 'Image.memory';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => Image$Mate.memory(
          p.get('bytes').value,
          key: p.get('key').build(),
          scale: p.get('scale').build(),
          frameBuilder: p.get('frameBuilder').build(),
          errorBuilder: p.get('errorBuilder').build(),
          semanticLabel: p.get('semanticLabel').build(),
          excludeFromSemantics: p.get('excludeFromSemantics').build(),
          width: p.get('width').build(),
          height: p.get('height').build(),
          color: p.get('color').build(),
          opacity: p.get('opacity').build(),
          colorBlendMode: p.get('colorBlendMode').build(),
          fit: p.get('fit').build(),
          alignment: p.get('alignment').build(),
          repeat: p.get('repeat').build(),
          centerSlice: p.get('centerSlice').build(),
          matchTextDirection: p.get('matchTextDirection').build(),
          gaplessPlayback: p.get('gaplessPlayback').build(),
          isAntiAlias: p.get('isAntiAlias').build(),
          filterQuality: p.get('filterQuality').build(),
          cacheWidth: p.get('cacheWidth').build(),
          cacheHeight: p.get('cacheHeight').build(),
        );
    mateUse(
      'bytes',
      bytes,
      isNamed: false,
    );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'scale',
      scale,
      isNamed: true,
      defaultValue: 1.0,
    );
    mateUse(
      'frameBuilder',
      frameBuilder,
      isNamed: true,
    );
    mateUse(
      'errorBuilder',
      errorBuilder,
      isNamed: true,
    );
    mateUse(
      'semanticLabel',
      semanticLabel,
      isNamed: true,
    );
    mateUse(
      'excludeFromSemantics',
      excludeFromSemantics,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'width',
      width,
      isNamed: true,
    );
    mateUse(
      'height',
      height,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'opacity',
      opacity,
      isNamed: true,
    );
    mateUse(
      'colorBlendMode',
      colorBlendMode,
      isNamed: true,
    );
    mateUse(
      'fit',
      fit,
      isNamed: true,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
      defaultValue: Alignment.center,
    );
    mateUse(
      'repeat',
      repeat,
      isNamed: true,
      defaultValue: ImageRepeat.noRepeat,
    );
    mateUse(
      'centerSlice',
      centerSlice,
      isNamed: true,
    );
    mateUse(
      'matchTextDirection',
      matchTextDirection,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'gaplessPlayback',
      gaplessPlayback,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'isAntiAlias',
      isAntiAlias,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'filterQuality',
      filterQuality,
      isNamed: true,
      defaultValue: FilterQuality.low,
    );
    mateUse(
      'cacheWidth',
      cacheWidth,
      isNamed: true,
    );
    mateUse(
      'cacheHeight',
      cacheHeight,
      isNamed: true,
    );
  }
}
