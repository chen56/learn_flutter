// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/viewport.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/painting/basic_types.dart' as _i4;
import 'package:flutter/cupertino.dart' as _i5;
import 'package:flutter/src/rendering/viewport_offset.dart' as _i6;
import 'package:flutter/src/rendering/viewport.dart' as _i7;
import 'package:flutter/rendering.dart' as _i8;
import 'dart:ui' as _i9;
import 'package:flutter/src/widgets/framework.dart' as _i10;

/// class Viewport extends MultiChildRenderObjectWidget
class Viewport$Mate extends _i1.Viewport with _i2.Mate {
  /// Viewport Viewport({Key? key, AxisDirection axisDirection = AxisDirection.down, AxisDirection? crossAxisDirection, double anchor = 0.0, required ViewportOffset offset, Key? center, double? cacheExtent, CacheExtentStyle cacheExtentStyle = CacheExtentStyle.pixel, Clip clipBehavior = Clip.hardEdge, List<Widget> slivers = const <Widget>[]})
  Viewport$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {AxisDirection axisDirection = AxisDirection.down} , default:processed=PrefixedIdentifierImpl
    super.axisDirection,

    /// optionalParameters: {AxisDirection? crossAxisDirection} , default:none
    super.crossAxisDirection,

    /// optionalParameters: {double anchor = 0.0} , default:processed=DoubleLiteralImpl
    super.anchor,

    /// optionalParameters: {required ViewportOffset offset} , default:none
    required super.offset,

    /// optionalParameters: {Key? center} , default:none
    super.center,

    /// optionalParameters: {double? cacheExtent} , default:none
    super.cacheExtent,

    /// optionalParameters: {CacheExtentStyle cacheExtentStyle = CacheExtentStyle.pixel} , default:processed=PrefixedIdentifierImpl
    super.cacheExtentStyle,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {List<Widget> slivers = const <Widget>[]} , default:unprocessed=ListLiteralImpl
    super.slivers,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'axisDirection': _i2.BuilderArg<_i4.AxisDirection>(
            name: 'axisDirection',
            init: axisDirection,
            isNamed: true,
            defaultValue: _i5.AxisDirection.down,
          ),
          'crossAxisDirection': _i2.BuilderArg<_i4.AxisDirection?>(
            name: 'crossAxisDirection',
            init: crossAxisDirection,
            isNamed: true,
          ),
          'anchor': _i2.BuilderArg<double>(
            name: 'anchor',
            init: anchor,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'offset': _i2.BuilderArg<_i6.ViewportOffset>(
            name: 'offset',
            init: offset,
            isNamed: true,
          ),
          'center': _i2.BuilderArg<_i3.Key?>(
            name: 'center',
            init: center,
            isNamed: true,
          ),
          'cacheExtent': _i2.BuilderArg<double?>(
            name: 'cacheExtent',
            init: cacheExtent,
            isNamed: true,
          ),
          'cacheExtentStyle': _i2.BuilderArg<_i7.CacheExtentStyle>(
            name: 'cacheExtentStyle',
            init: cacheExtentStyle,
            isNamed: true,
            defaultValue: _i8.CacheExtentStyle.pixel,
          ),
          'clipBehavior': _i2.BuilderArg<_i9.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i9.Clip.hardEdge,
          ),
          'slivers': _i2.BuilderArg<List<_i10.Widget>>(
            name: 'slivers',
            init: slivers,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Viewport';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => Viewport$Mate(
          key: p.get('key').build(),
          axisDirection: p.get('axisDirection').build(),
          crossAxisDirection: p.get('crossAxisDirection').build(),
          anchor: p.get('anchor').build(),
          offset: p.get('offset').build(),
          center: p.get('center').build(),
          cacheExtent: p.get('cacheExtent').build(),
          cacheExtentStyle: p.get('cacheExtentStyle').build(),
          clipBehavior: p.get('clipBehavior').build(),
          slivers: p.get('slivers').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ShrinkWrappingViewport extends MultiChildRenderObjectWidget
class ShrinkWrappingViewport$Mate extends _i1.ShrinkWrappingViewport
    with _i2.Mate {
  /// ShrinkWrappingViewport ShrinkWrappingViewport({Key? key, AxisDirection axisDirection = AxisDirection.down, AxisDirection? crossAxisDirection, required ViewportOffset offset, Clip clipBehavior = Clip.hardEdge, List<Widget> slivers = const <Widget>[]})
  ShrinkWrappingViewport$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {AxisDirection axisDirection = AxisDirection.down} , default:processed=PrefixedIdentifierImpl
    super.axisDirection,

    /// optionalParameters: {AxisDirection? crossAxisDirection} , default:none
    super.crossAxisDirection,

    /// optionalParameters: {required ViewportOffset offset} , default:none
    required super.offset,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {List<Widget> slivers = const <Widget>[]} , default:unprocessed=ListLiteralImpl
    super.slivers,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'axisDirection': _i2.BuilderArg<_i4.AxisDirection>(
            name: 'axisDirection',
            init: axisDirection,
            isNamed: true,
            defaultValue: _i5.AxisDirection.down,
          ),
          'crossAxisDirection': _i2.BuilderArg<_i4.AxisDirection?>(
            name: 'crossAxisDirection',
            init: crossAxisDirection,
            isNamed: true,
          ),
          'offset': _i2.BuilderArg<_i6.ViewportOffset>(
            name: 'offset',
            init: offset,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i9.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i9.Clip.hardEdge,
          ),
          'slivers': _i2.BuilderArg<List<_i10.Widget>>(
            name: 'slivers',
            init: slivers,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ShrinkWrappingViewport';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ShrinkWrappingViewport$Mate(
          key: p.get('key').build(),
          axisDirection: p.get('axisDirection').build(),
          crossAxisDirection: p.get('crossAxisDirection').build(),
          offset: p.get('offset').build(),
          clipBehavior: p.get('clipBehavior').build(),
          slivers: p.get('slivers').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
