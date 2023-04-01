// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/layer.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/animation.dart';
import 'package:vector_math/vector_math_64.dart';

/// class AnnotationEntry<T>
class AnnotationEntry$Mate<T> extends AnnotationEntry<T> with Mate {
  /// AnnotationEntry<T> AnnotationEntry({required T annotation, required Offset localPosition})
  AnnotationEntry$Mate({
    /// optionalParameters: {required T annotation} , default:none
    required T annotation,

    /// optionalParameters: {required Offset localPosition} , default:none
    required Offset localPosition,
  }) : super(
          annotation: annotation,
          localPosition: localPosition,
        ) {
    mateBuilderName = 'AnnotationEntry';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => AnnotationEntry$Mate<T>(
          annotation: p.get('annotation').build(),
          localPosition: p.get('localPosition').build(),
        );
    mateUse(
      'annotation',
      annotation,
      isNamed: true,
    );
    mateUse(
      'localPosition',
      localPosition,
      isNamed: true,
    );
  }
}

/// class LayerHandle<T extends Layer>
class LayerHandle$Mate<T extends Layer> extends LayerHandle<T> with Mate {
  /// LayerHandle<T> LayerHandle([T? _layer])
  LayerHandle$Mate(

      /// requiredParameters: [T? _layer]
      T? _layer)
      : super(_layer) {
    mateBuilderName = 'LayerHandle';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => LayerHandle$Mate<T>(p.get('_layer').value);
    mateUse(
      '_layer',
      _layer,
      isNamed: false,
    );
  }
}

/// class PictureLayer extends Layer
class PictureLayer$Mate extends PictureLayer with Mate {
  /// PictureLayer PictureLayer(Rect canvasBounds)
  PictureLayer$Mate(

      /// requiredParameters: Rect canvasBounds
      Rect canvasBounds)
      : super(canvasBounds) {
    mateBuilderName = 'PictureLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => PictureLayer$Mate(p.get('canvasBounds').value);
    mateUse(
      'canvasBounds',
      canvasBounds,
      isNamed: false,
    );
  }
}

/// class TextureLayer extends Layer
class TextureLayer$Mate extends TextureLayer with Mate {
  /// TextureLayer TextureLayer({required Rect rect, required int textureId, bool freeze = false, FilterQuality filterQuality = ui.FilterQuality.low})
  TextureLayer$Mate({
    /// optionalParameters: {required Rect rect} , default:none
    required Rect rect,

    /// optionalParameters: {required int textureId} , default:none
    required int textureId,

    /// optionalParameters: {bool freeze = false} , default:processed=BooleanLiteralImpl
    bool freeze = false,

    /// optionalParameters: {FilterQuality filterQuality = ui.FilterQuality.low} , default:unprocessed=PropertyAccessImpl
    required FilterQuality filterQuality,
  }) : super(
          rect: rect,
          textureId: textureId,
          freeze: freeze,
          filterQuality: filterQuality,
        ) {
    mateBuilderName = 'TextureLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => TextureLayer$Mate(
          rect: p.get('rect').build(),
          textureId: p.get('textureId').build(),
          freeze: p.get('freeze').build(),
          filterQuality: p.get('filterQuality').build(),
        );
    mateUse(
      'rect',
      rect,
      isNamed: true,
    );
    mateUse(
      'textureId',
      textureId,
      isNamed: true,
    );
    mateUse(
      'freeze',
      freeze,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'filterQuality',
      filterQuality,
      isNamed: true,
    );
  }
}

/// class PlatformViewLayer extends Layer
class PlatformViewLayer$Mate extends PlatformViewLayer with Mate {
  /// PlatformViewLayer PlatformViewLayer({required Rect rect, required int viewId})
  PlatformViewLayer$Mate({
    /// optionalParameters: {required Rect rect} , default:none
    required Rect rect,

    /// optionalParameters: {required int viewId} , default:none
    required int viewId,
  }) : super(
          rect: rect,
          viewId: viewId,
        ) {
    mateBuilderName = 'PlatformViewLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => PlatformViewLayer$Mate(
          rect: p.get('rect').build(),
          viewId: p.get('viewId').build(),
        );
    mateUse(
      'rect',
      rect,
      isNamed: true,
    );
    mateUse(
      'viewId',
      viewId,
      isNamed: true,
    );
  }
}

/// class PerformanceOverlayLayer extends Layer
class PerformanceOverlayLayer$Mate extends PerformanceOverlayLayer with Mate {
  /// PerformanceOverlayLayer PerformanceOverlayLayer({required Rect overlayRect, required int optionsMask, required int rasterizerThreshold, required bool checkerboardRasterCacheImages, required bool checkerboardOffscreenLayers})
  PerformanceOverlayLayer$Mate({
    /// optionalParameters: {required Rect overlayRect} , default:none
    required Rect overlayRect,

    /// optionalParameters: {required int optionsMask} , default:none
    required int optionsMask,

    /// optionalParameters: {required int rasterizerThreshold} , default:none
    required int rasterizerThreshold,

    /// optionalParameters: {required bool checkerboardRasterCacheImages} , default:none
    required bool checkerboardRasterCacheImages,

    /// optionalParameters: {required bool checkerboardOffscreenLayers} , default:none
    required bool checkerboardOffscreenLayers,
  }) : super(
          overlayRect: overlayRect,
          optionsMask: optionsMask,
          rasterizerThreshold: rasterizerThreshold,
          checkerboardRasterCacheImages: checkerboardRasterCacheImages,
          checkerboardOffscreenLayers: checkerboardOffscreenLayers,
        ) {
    mateBuilderName = 'PerformanceOverlayLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => PerformanceOverlayLayer$Mate(
          overlayRect: p.get('overlayRect').build(),
          optionsMask: p.get('optionsMask').build(),
          rasterizerThreshold: p.get('rasterizerThreshold').build(),
          checkerboardRasterCacheImages:
              p.get('checkerboardRasterCacheImages').build(),
          checkerboardOffscreenLayers:
              p.get('checkerboardOffscreenLayers').build(),
        );
    mateUse(
      'overlayRect',
      overlayRect,
      isNamed: true,
    );
    mateUse(
      'optionsMask',
      optionsMask,
      isNamed: true,
    );
    mateUse(
      'rasterizerThreshold',
      rasterizerThreshold,
      isNamed: true,
    );
    mateUse(
      'checkerboardRasterCacheImages',
      checkerboardRasterCacheImages,
      isNamed: true,
    );
    mateUse(
      'checkerboardOffscreenLayers',
      checkerboardOffscreenLayers,
      isNamed: true,
    );
  }
}

/// class OffsetLayer extends ContainerLayer
class OffsetLayer$Mate extends OffsetLayer with Mate {
  /// OffsetLayer OffsetLayer({Offset offset = Offset.zero})
  OffsetLayer$Mate(
      {
      /// optionalParameters: {Offset offset = Offset.zero} , default:processed=PrefixedIdentifierImpl
      Offset offset = Offset.zero})
      : super(offset: offset) {
    mateBuilderName = 'OffsetLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => OffsetLayer$Mate(offset: p.get('offset').build());
    mateUse(
      'offset',
      offset,
      isNamed: true,
      defaultValue: Offset.zero,
    );
  }
}

/// class ClipRectLayer extends ContainerLayer
class ClipRectLayer$Mate extends ClipRectLayer with Mate {
  /// ClipRectLayer ClipRectLayer({Rect? clipRect, Clip clipBehavior = Clip.hardEdge})
  ClipRectLayer$Mate({
    /// optionalParameters: {Rect? clipRect} , default:none
    Rect? clipRect,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    Clip clipBehavior = Clip.hardEdge,
  }) : super(
          clipRect: clipRect,
          clipBehavior: clipBehavior,
        ) {
    mateBuilderName = 'ClipRectLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => ClipRectLayer$Mate(
          clipRect: p.get('clipRect').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
    mateUse(
      'clipRect',
      clipRect,
      isNamed: true,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: Clip.hardEdge,
    );
  }
}

/// class ClipRRectLayer extends ContainerLayer
class ClipRRectLayer$Mate extends ClipRRectLayer with Mate {
  /// ClipRRectLayer ClipRRectLayer({RRect? clipRRect, Clip clipBehavior = Clip.antiAlias})
  ClipRRectLayer$Mate({
    /// optionalParameters: {RRect? clipRRect} , default:none
    RRect? clipRRect,

    /// optionalParameters: {Clip clipBehavior = Clip.antiAlias} , default:processed=PrefixedIdentifierImpl
    Clip clipBehavior = Clip.antiAlias,
  }) : super(
          clipRRect: clipRRect,
          clipBehavior: clipBehavior,
        ) {
    mateBuilderName = 'ClipRRectLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => ClipRRectLayer$Mate(
          clipRRect: p.get('clipRRect').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
    mateUse(
      'clipRRect',
      clipRRect,
      isNamed: true,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: Clip.antiAlias,
    );
  }
}

/// class ClipPathLayer extends ContainerLayer
class ClipPathLayer$Mate extends ClipPathLayer with Mate {
  /// ClipPathLayer ClipPathLayer({Path? clipPath, Clip clipBehavior = Clip.antiAlias})
  ClipPathLayer$Mate({
    /// optionalParameters: {Path? clipPath} , default:none
    Path? clipPath,

    /// optionalParameters: {Clip clipBehavior = Clip.antiAlias} , default:processed=PrefixedIdentifierImpl
    Clip clipBehavior = Clip.antiAlias,
  }) : super(
          clipPath: clipPath,
          clipBehavior: clipBehavior,
        ) {
    mateBuilderName = 'ClipPathLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => ClipPathLayer$Mate(
          clipPath: p.get('clipPath').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
    mateUse(
      'clipPath',
      clipPath,
      isNamed: true,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: Clip.antiAlias,
    );
  }
}

/// class ColorFilterLayer extends ContainerLayer
class ColorFilterLayer$Mate extends ColorFilterLayer with Mate {
  /// ColorFilterLayer ColorFilterLayer({ColorFilter? colorFilter})
  ColorFilterLayer$Mate(
      {
      /// optionalParameters: {ColorFilter? colorFilter} , default:none
      ColorFilter? colorFilter})
      : super(colorFilter: colorFilter) {
    mateBuilderName = 'ColorFilterLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder =
        (p) => ColorFilterLayer$Mate(colorFilter: p.get('colorFilter').build());
    mateUse(
      'colorFilter',
      colorFilter,
      isNamed: true,
    );
  }
}

/// class ImageFilterLayer extends OffsetLayer
class ImageFilterLayer$Mate extends ImageFilterLayer with Mate {
  /// ImageFilterLayer ImageFilterLayer({ImageFilter? imageFilter, Offset offset = Offset.zero})
  ImageFilterLayer$Mate({
    /// optionalParameters: {ImageFilter? imageFilter} , default:none
    ImageFilter? imageFilter,

    /// optionalParameters: {Offset offset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    Offset offset = Offset.zero,
  }) : super(
          imageFilter: imageFilter,
          offset: offset,
        ) {
    mateBuilderName = 'ImageFilterLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => ImageFilterLayer$Mate(
          imageFilter: p.get('imageFilter').build(),
          offset: p.get('offset').build(),
        );
    mateUse(
      'imageFilter',
      imageFilter,
      isNamed: true,
    );
    mateUse(
      'offset',
      offset,
      isNamed: true,
      defaultValue: Offset.zero,
    );
  }
}

/// class TransformLayer extends OffsetLayer
class TransformLayer$Mate extends TransformLayer with Mate {
  /// TransformLayer TransformLayer({Matrix4? transform, Offset offset = Offset.zero})
  TransformLayer$Mate({
    /// optionalParameters: {Matrix4? transform} , default:none
    Matrix4? transform,

    /// optionalParameters: {Offset offset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    Offset offset = Offset.zero,
  }) : super(
          transform: transform,
          offset: offset,
        ) {
    mateBuilderName = 'TransformLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => TransformLayer$Mate(
          transform: p.get('transform').build(),
          offset: p.get('offset').build(),
        );
    mateUse(
      'transform',
      transform,
      isNamed: true,
    );
    mateUse(
      'offset',
      offset,
      isNamed: true,
      defaultValue: Offset.zero,
    );
  }
}

/// class OpacityLayer extends OffsetLayer
class OpacityLayer$Mate extends OpacityLayer with Mate {
  /// OpacityLayer OpacityLayer({int? alpha, Offset offset = Offset.zero})
  OpacityLayer$Mate({
    /// optionalParameters: {int? alpha} , default:none
    int? alpha,

    /// optionalParameters: {Offset offset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    Offset offset = Offset.zero,
  }) : super(
          alpha: alpha,
          offset: offset,
        ) {
    mateBuilderName = 'OpacityLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => OpacityLayer$Mate(
          alpha: p.get('alpha').build(),
          offset: p.get('offset').build(),
        );
    mateUse(
      'alpha',
      alpha,
      isNamed: true,
    );
    mateUse(
      'offset',
      offset,
      isNamed: true,
      defaultValue: Offset.zero,
    );
  }
}

/// class ShaderMaskLayer extends ContainerLayer
class ShaderMaskLayer$Mate extends ShaderMaskLayer with Mate {
  /// ShaderMaskLayer ShaderMaskLayer({Shader? shader, Rect? maskRect, BlendMode? blendMode})
  ShaderMaskLayer$Mate({
    /// optionalParameters: {Shader? shader} , default:none
    Shader? shader,

    /// optionalParameters: {Rect? maskRect} , default:none
    Rect? maskRect,

    /// optionalParameters: {BlendMode? blendMode} , default:none
    BlendMode? blendMode,
  }) : super(
          shader: shader,
          maskRect: maskRect,
          blendMode: blendMode,
        ) {
    mateBuilderName = 'ShaderMaskLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => ShaderMaskLayer$Mate(
          shader: p.get('shader').build(),
          maskRect: p.get('maskRect').build(),
          blendMode: p.get('blendMode').build(),
        );
    mateUse(
      'shader',
      shader,
      isNamed: true,
    );
    mateUse(
      'maskRect',
      maskRect,
      isNamed: true,
    );
    mateUse(
      'blendMode',
      blendMode,
      isNamed: true,
    );
  }
}

/// class BackdropFilterLayer extends ContainerLayer
class BackdropFilterLayer$Mate extends BackdropFilterLayer with Mate {
  /// BackdropFilterLayer BackdropFilterLayer({ImageFilter? filter, BlendMode blendMode = BlendMode.srcOver})
  BackdropFilterLayer$Mate({
    /// optionalParameters: {ImageFilter? filter} , default:none
    ImageFilter? filter,

    /// optionalParameters: {BlendMode blendMode = BlendMode.srcOver} , default:processed=PrefixedIdentifierImpl
    BlendMode blendMode = BlendMode.srcOver,
  }) : super(
          filter: filter,
          blendMode: blendMode,
        ) {
    mateBuilderName = 'BackdropFilterLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => BackdropFilterLayer$Mate(
          filter: p.get('filter').build(),
          blendMode: p.get('blendMode').build(),
        );
    mateUse(
      'filter',
      filter,
      isNamed: true,
    );
    mateUse(
      'blendMode',
      blendMode,
      isNamed: true,
      defaultValue: BlendMode.srcOver,
    );
  }
}

/// class PhysicalModelLayer extends ContainerLayer
class PhysicalModelLayer$Mate extends PhysicalModelLayer with Mate {
  /// PhysicalModelLayer PhysicalModelLayer({Path? clipPath, Clip clipBehavior = Clip.none, double? elevation, Color? color, Color? shadowColor})
  PhysicalModelLayer$Mate({
    /// optionalParameters: {Path? clipPath} , default:none
    Path? clipPath,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    Clip clipBehavior = Clip.none,

    /// optionalParameters: {double? elevation} , default:none
    double? elevation,

    /// optionalParameters: {Color? color} , default:none
    Color? color,

    /// optionalParameters: {Color? shadowColor} , default:none
    Color? shadowColor,
  }) : super(
          clipPath: clipPath,
          clipBehavior: clipBehavior,
          elevation: elevation,
          color: color,
          shadowColor: shadowColor,
        ) {
    mateBuilderName = 'PhysicalModelLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => PhysicalModelLayer$Mate(
          clipPath: p.get('clipPath').build(),
          clipBehavior: p.get('clipBehavior').build(),
          elevation: p.get('elevation').build(),
          color: p.get('color').build(),
          shadowColor: p.get('shadowColor').build(),
        );
    mateUse(
      'clipPath',
      clipPath,
      isNamed: true,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: Clip.none,
    );
    mateUse(
      'elevation',
      elevation,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'shadowColor',
      shadowColor,
      isNamed: true,
    );
  }
}

/// class LeaderLayer extends ContainerLayer
class LeaderLayer$Mate extends LeaderLayer with Mate {
  /// LeaderLayer LeaderLayer({required LayerLink link, Offset offset = Offset.zero})
  LeaderLayer$Mate({
    /// optionalParameters: {required LayerLink link} , default:none
    required LayerLink link,

    /// optionalParameters: {Offset offset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    Offset offset = Offset.zero,
  }) : super(
          link: link,
          offset: offset,
        ) {
    mateBuilderName = 'LeaderLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => LeaderLayer$Mate(
          link: p.get('link').build(),
          offset: p.get('offset').build(),
        );
    mateUse(
      'link',
      link,
      isNamed: true,
    );
    mateUse(
      'offset',
      offset,
      isNamed: true,
      defaultValue: Offset.zero,
    );
  }
}

/// class FollowerLayer extends ContainerLayer
class FollowerLayer$Mate extends FollowerLayer with Mate {
  /// FollowerLayer FollowerLayer({required LayerLink link, bool? showWhenUnlinked = true, Offset? unlinkedOffset = Offset.zero, Offset? linkedOffset = Offset.zero})
  FollowerLayer$Mate({
    /// optionalParameters: {required LayerLink link} , default:none
    required LayerLink link,

    /// optionalParameters: {bool? showWhenUnlinked = true} , default:processed=BooleanLiteralImpl
    bool? showWhenUnlinked = true,

    /// optionalParameters: {Offset? unlinkedOffset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    Offset? unlinkedOffset = Offset.zero,

    /// optionalParameters: {Offset? linkedOffset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    Offset? linkedOffset = Offset.zero,
  }) : super(
          link: link,
          showWhenUnlinked: showWhenUnlinked,
          unlinkedOffset: unlinkedOffset,
          linkedOffset: linkedOffset,
        ) {
    mateBuilderName = 'FollowerLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => FollowerLayer$Mate(
          link: p.get('link').build(),
          showWhenUnlinked: p.get('showWhenUnlinked').build(),
          unlinkedOffset: p.get('unlinkedOffset').build(),
          linkedOffset: p.get('linkedOffset').build(),
        );
    mateUse(
      'link',
      link,
      isNamed: true,
    );
    mateUse(
      'showWhenUnlinked',
      showWhenUnlinked,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'unlinkedOffset',
      unlinkedOffset,
      isNamed: true,
      defaultValue: Offset.zero,
    );
    mateUse(
      'linkedOffset',
      linkedOffset,
      isNamed: true,
      defaultValue: Offset.zero,
    );
  }
}

/// class AnnotatedRegionLayer<T extends Object> extends ContainerLayer
class AnnotatedRegionLayer$Mate<T extends Object>
    extends AnnotatedRegionLayer<T> with Mate {
  /// AnnotatedRegionLayer<T> AnnotatedRegionLayer(T value, {Size? size, Offset? offset, bool opaque = false})
  AnnotatedRegionLayer$Mate(
    /// requiredParameters: T value
    T value, {
    /// optionalParameters: {Size? size} , default:none
    Size? size,

    /// optionalParameters: {Offset? offset} , default:none
    Offset? offset,

    /// optionalParameters: {bool opaque = false} , default:processed=BooleanLiteralImpl
    bool opaque = false,
  }) : super(
          value,
          size: size,
          offset: offset,
          opaque: opaque,
        ) {
    mateBuilderName = 'AnnotatedRegionLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => AnnotatedRegionLayer$Mate<T>(
          p.get('value').value,
          size: p.get('size').build(),
          offset: p.get('offset').build(),
          opaque: p.get('opaque').build(),
        );
    mateUse(
      'value',
      value,
      isNamed: false,
    );
    mateUse(
      'size',
      size,
      isNamed: true,
    );
    mateUse(
      'offset',
      offset,
      isNamed: true,
    );
    mateUse(
      'opaque',
      opaque,
      isNamed: true,
      defaultValue: false,
    );
  }
}
