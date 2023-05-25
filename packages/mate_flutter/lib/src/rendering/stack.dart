// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/stack.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/rendering/box.dart' as _i3;
import 'package:flutter/src/painting/alignment.dart' as _i4;
import 'package:flutter/cupertino.dart' as _i5;
import 'dart:ui' as _i6;

/// class RelativeRect
class RelativeRect$Mate extends _i1.RelativeRect with _i2.Mate {
  /// RelativeRect RelativeRect.fromLTRB(double left, double top, double right, double bottom)
  RelativeRect$Mate.fromLTRB(
    /// requiredParameters: double left
    super.left,

    /// requiredParameters: double top
    super.top,

    /// requiredParameters: double right
    super.right,

    /// requiredParameters: double bottom
    super.bottom,
  )   : mateParams = {
          'left': _i2.BuilderArg<double>(
            name: 'left',
            init: left,
            isNamed: false,
          ),
          'top': _i2.BuilderArg<double>(
            name: 'top',
            init: top,
            isNamed: false,
          ),
          'right': _i2.BuilderArg<double>(
            name: 'right',
            init: right,
            isNamed: false,
          ),
          'bottom': _i2.BuilderArg<double>(
            name: 'bottom',
            init: bottom,
            isNamed: false,
          ),
        },
        super.fromLTRB() {
    mateBuilderName = 'RelativeRect.fromLTRB';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RelativeRect$Mate.fromLTRB(
          p.get('left').value,
          p.get('top').value,
          p.get('right').value,
          p.get('bottom').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderStack extends RenderBox with ContainerRenderObjectMixin<RenderBox, StackParentData>, RenderBoxContainerDefaultsMixin<RenderBox, StackParentData>
class RenderStack$Mate extends _i1.RenderStack with _i2.Mate {
  /// RenderStack RenderStack({List<RenderBox>? children, AlignmentGeometry alignment = AlignmentDirectional.topStart, TextDirection? textDirection, StackFit fit = StackFit.loose, Clip clipBehavior = Clip.hardEdge})
  RenderStack$Mate({
    /// optionalParameters: {List<RenderBox>? children} , default:none
    super.children,

    /// optionalParameters: {AlignmentGeometry alignment = AlignmentDirectional.topStart} , default:processed=PrefixedIdentifierImpl
    super.alignment,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    super.textDirection,

    /// optionalParameters: {StackFit fit = StackFit.loose} , default:processed=PrefixedIdentifierImpl
    super.fit,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,
  })  : mateParams = {
          'children': _i2.BuilderArg<List<_i3.RenderBox>?>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i4.AlignmentGeometry>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
            defaultValue: _i5.AlignmentDirectional.topStart,
          ),
          'textDirection': _i2.BuilderArg<_i6.TextDirection?>(
            name: 'textDirection',
            init: textDirection,
            isNamed: true,
          ),
          'fit': _i2.BuilderArg<_i1.StackFit>(
            name: 'fit',
            init: fit,
            isNamed: true,
            defaultValue: _i5.StackFit.loose,
          ),
          'clipBehavior': _i2.BuilderArg<_i6.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i6.Clip.hardEdge,
          ),
        },
        super() {
    mateBuilderName = 'RenderStack';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderStack$Mate(
          children: p.get('children').build(),
          alignment: p.get('alignment').build(),
          textDirection: p.get('textDirection').build(),
          fit: p.get('fit').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderIndexedStack extends RenderStack
class RenderIndexedStack$Mate extends _i1.RenderIndexedStack with _i2.Mate {
  /// RenderIndexedStack RenderIndexedStack({List<RenderBox>? children, AlignmentGeometry alignment = AlignmentDirectional.topStart, TextDirection? textDirection, StackFit fit = StackFit.loose, Clip clipBehavior = Clip.hardEdge, int? index = 0})
  RenderIndexedStack$Mate({
    /// optionalParameters: {List<RenderBox>? children} , default:none
    super.children,

    /// optionalParameters: {AlignmentGeometry alignment = AlignmentDirectional.topStart} , default:processed=PrefixedIdentifierImpl
    super.alignment,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    super.textDirection,

    /// optionalParameters: {StackFit fit = StackFit.loose} , default:processed=PrefixedIdentifierImpl
    super.fit,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {int? index = 0} , default:processed=IntegerLiteralImpl
    super.index,
  })  : mateParams = {
          'children': _i2.BuilderArg<List<_i3.RenderBox>?>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i4.AlignmentGeometry>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
            defaultValue: _i5.AlignmentDirectional.topStart,
          ),
          'textDirection': _i2.BuilderArg<_i6.TextDirection?>(
            name: 'textDirection',
            init: textDirection,
            isNamed: true,
          ),
          'fit': _i2.BuilderArg<_i1.StackFit>(
            name: 'fit',
            init: fit,
            isNamed: true,
            defaultValue: _i5.StackFit.loose,
          ),
          'clipBehavior': _i2.BuilderArg<_i6.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i6.Clip.hardEdge,
          ),
          'index': _i2.BuilderArg<int?>(
            name: 'index',
            init: index,
            isNamed: true,
            defaultValue: 0,
          ),
        },
        super() {
    mateBuilderName = 'RenderIndexedStack';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderIndexedStack$Mate(
          children: p.get('children').build(),
          alignment: p.get('alignment').build(),
          textDirection: p.get('textDirection').build(),
          fit: p.get('fit').build(),
          clipBehavior: p.get('clipBehavior').build(),
          index: p.get('index').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
