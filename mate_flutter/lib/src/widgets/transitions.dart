// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/transitions.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/animation/animation.dart' as _i4;
import 'dart:ui' as _i5;
import 'package:flutter/src/widgets/framework.dart' as _i6;
import 'package:flutter/src/painting/alignment.dart' as _i7;
import 'package:flutter/cupertino.dart' as _i8;
import 'package:flutter/src/painting/basic_types.dart' as _i9;
import 'package:flutter/src/rendering/stack.dart' as _i10;
import 'package:flutter/src/painting/decoration.dart' as _i11;
import 'package:flutter/src/rendering/proxy_box.dart' as _i12;
import 'package:flutter/src/painting/text_style.dart' as _i13;
import 'package:flutter/src/painting/text_painter.dart' as _i14;
import 'package:flutter/src/foundation/change_notifier.dart' as _i15;

/// class SlideTransition extends AnimatedWidget
class SlideTransition$Mate extends _i1.SlideTransition with _i2.Mate {
  /// SlideTransition SlideTransition({Key? key, required Animation<Offset> position, bool transformHitTests = true, TextDirection? textDirection, Widget? child})
  SlideTransition$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Animation<Offset> position} , default:none
    required super.position,

    /// optionalParameters: {bool transformHitTests = true} , default:processed=BooleanLiteralImpl
    super.transformHitTests,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    super.textDirection,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'position': _i2.BuilderArg<_i4.Animation<_i5.Offset>>(
            name: 'position',
            init: position,
            isNamed: true,
          ),
          'transformHitTests': _i2.BuilderArg<bool>(
            name: 'transformHitTests',
            init: transformHitTests,
            isNamed: true,
            defaultValue: true,
          ),
          'textDirection': _i2.BuilderArg<_i5.TextDirection?>(
            name: 'textDirection',
            init: textDirection,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SlideTransition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SlideTransition$Mate(
          key: p.get('key').build(),
          position: p.get('position').build(),
          transformHitTests: p.get('transformHitTests').build(),
          textDirection: p.get('textDirection').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MatrixTransition extends AnimatedWidget
class MatrixTransition$Mate extends _i1.MatrixTransition with _i2.Mate {
  /// MatrixTransition MatrixTransition({Key? key, required Animation<double> animation, required Matrix4 Function(double) onTransform, Alignment alignment = Alignment.center, FilterQuality? filterQuality, Widget? child})
  MatrixTransition$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Animation<double> animation} , default:none
    required super.animation,

    /// optionalParameters: {required Matrix4 Function(double) onTransform} , default:none
    required super.onTransform,

    /// optionalParameters: {Alignment alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    super.alignment,

    /// optionalParameters: {FilterQuality? filterQuality} , default:none
    super.filterQuality,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'animation': _i2.BuilderArg<_i4.Animation<double>>(
            name: 'animation',
            init: animation,
            isNamed: true,
          ),
          'onTransform': _i2.BuilderArg<_i1.TransformCallback>(
            name: 'onTransform',
            init: onTransform,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i7.Alignment>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
            defaultValue: _i8.Alignment.center,
          ),
          'filterQuality': _i2.BuilderArg<_i5.FilterQuality?>(
            name: 'filterQuality',
            init: filterQuality,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MatrixTransition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => MatrixTransition$Mate(
          key: p.get('key').build(),
          animation: p.get('animation').build(),
          onTransform: p.get('onTransform').build(),
          alignment: p.get('alignment').build(),
          filterQuality: p.get('filterQuality').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ScaleTransition extends MatrixTransition
class ScaleTransition$Mate extends _i1.ScaleTransition with _i2.Mate {
  /// ScaleTransition ScaleTransition({Key? key, required Animation<double> scale, Alignment alignment = Alignment.center, FilterQuality? filterQuality, Widget? child})
  ScaleTransition$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Animation<double> scale} , default:none
    required super.scale,

    /// optionalParameters: {Alignment alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    super.alignment,

    /// optionalParameters: {FilterQuality? filterQuality} , default:none
    super.filterQuality,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'scale': _i2.BuilderArg<_i4.Animation<double>>(
            name: 'scale',
            init: scale,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i7.Alignment>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
            defaultValue: _i8.Alignment.center,
          ),
          'filterQuality': _i2.BuilderArg<_i5.FilterQuality?>(
            name: 'filterQuality',
            init: filterQuality,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ScaleTransition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ScaleTransition$Mate(
          key: p.get('key').build(),
          scale: p.get('scale').build(),
          alignment: p.get('alignment').build(),
          filterQuality: p.get('filterQuality').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RotationTransition extends MatrixTransition
class RotationTransition$Mate extends _i1.RotationTransition with _i2.Mate {
  /// RotationTransition RotationTransition({Key? key, required Animation<double> turns, Alignment alignment = Alignment.center, FilterQuality? filterQuality, Widget? child})
  RotationTransition$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Animation<double> turns} , default:none
    required super.turns,

    /// optionalParameters: {Alignment alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    super.alignment,

    /// optionalParameters: {FilterQuality? filterQuality} , default:none
    super.filterQuality,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'turns': _i2.BuilderArg<_i4.Animation<double>>(
            name: 'turns',
            init: turns,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i7.Alignment>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
            defaultValue: _i8.Alignment.center,
          ),
          'filterQuality': _i2.BuilderArg<_i5.FilterQuality?>(
            name: 'filterQuality',
            init: filterQuality,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RotationTransition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RotationTransition$Mate(
          key: p.get('key').build(),
          turns: p.get('turns').build(),
          alignment: p.get('alignment').build(),
          filterQuality: p.get('filterQuality').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SizeTransition extends AnimatedWidget
class SizeTransition$Mate extends _i1.SizeTransition with _i2.Mate {
  /// SizeTransition SizeTransition({Key? key, Axis axis = Axis.vertical, required Animation<double> sizeFactor, double axisAlignment = 0.0, Widget? child})
  SizeTransition$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Axis axis = Axis.vertical} , default:processed=PrefixedIdentifierImpl
    super.axis,

    /// optionalParameters: {required Animation<double> sizeFactor} , default:none
    required super.sizeFactor,

    /// optionalParameters: {double axisAlignment = 0.0} , default:processed=DoubleLiteralImpl
    super.axisAlignment,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'axis': _i2.BuilderArg<_i9.Axis>(
            name: 'axis',
            init: axis,
            isNamed: true,
            defaultValue: _i8.Axis.vertical,
          ),
          'sizeFactor': _i2.BuilderArg<_i4.Animation<double>>(
            name: 'sizeFactor',
            init: sizeFactor,
            isNamed: true,
          ),
          'axisAlignment': _i2.BuilderArg<double>(
            name: 'axisAlignment',
            init: axisAlignment,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'child': _i2.BuilderArg<_i6.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SizeTransition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SizeTransition$Mate(
          key: p.get('key').build(),
          axis: p.get('axis').build(),
          sizeFactor: p.get('sizeFactor').build(),
          axisAlignment: p.get('axisAlignment').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class FadeTransition extends SingleChildRenderObjectWidget
class FadeTransition$Mate extends _i1.FadeTransition with _i2.Mate {
  /// FadeTransition FadeTransition({Key? key, required Animation<double> opacity, bool alwaysIncludeSemantics = false, Widget? child})
  FadeTransition$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Animation<double> opacity} , default:none
    required super.opacity,

    /// optionalParameters: {bool alwaysIncludeSemantics = false} , default:processed=BooleanLiteralImpl
    super.alwaysIncludeSemantics,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'opacity': _i2.BuilderArg<_i4.Animation<double>>(
            name: 'opacity',
            init: opacity,
            isNamed: true,
          ),
          'alwaysIncludeSemantics': _i2.BuilderArg<bool>(
            name: 'alwaysIncludeSemantics',
            init: alwaysIncludeSemantics,
            isNamed: true,
            defaultValue: false,
          ),
          'child': _i2.BuilderArg<_i6.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'FadeTransition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => FadeTransition$Mate(
          key: p.get('key').build(),
          opacity: p.get('opacity').build(),
          alwaysIncludeSemantics: p.get('alwaysIncludeSemantics').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SliverFadeTransition extends SingleChildRenderObjectWidget
class SliverFadeTransition$Mate extends _i1.SliverFadeTransition with _i2.Mate {
  /// SliverFadeTransition SliverFadeTransition({Key? key, required Animation<double> opacity, bool alwaysIncludeSemantics = false, Widget? sliver})
  SliverFadeTransition$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Animation<double> opacity} , default:none
    required super.opacity,

    /// optionalParameters: {bool alwaysIncludeSemantics = false} , default:processed=BooleanLiteralImpl
    super.alwaysIncludeSemantics,

    /// optionalParameters: {Widget? sliver} , default:none
    super.sliver,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'opacity': _i2.BuilderArg<_i4.Animation<double>>(
            name: 'opacity',
            init: opacity,
            isNamed: true,
          ),
          'alwaysIncludeSemantics': _i2.BuilderArg<bool>(
            name: 'alwaysIncludeSemantics',
            init: alwaysIncludeSemantics,
            isNamed: true,
            defaultValue: false,
          ),
          'sliver': _i2.BuilderArg<_i6.Widget?>(
            name: 'sliver',
            init: sliver,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SliverFadeTransition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SliverFadeTransition$Mate(
          key: p.get('key').build(),
          opacity: p.get('opacity').build(),
          alwaysIncludeSemantics: p.get('alwaysIncludeSemantics').build(),
          sliver: p.get('sliver').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RelativeRectTween extends Tween<RelativeRect>
class RelativeRectTween$Mate extends _i1.RelativeRectTween with _i2.Mate {
  /// RelativeRectTween RelativeRectTween({RelativeRect? begin, RelativeRect? end})
  RelativeRectTween$Mate({
    /// optionalParameters: {RelativeRect? begin} , default:none
    super.begin,

    /// optionalParameters: {RelativeRect? end} , default:none
    super.end,
  })  : mateParams = {
          'begin': _i2.BuilderArg<_i10.RelativeRect?>(
            name: 'begin',
            init: begin,
            isNamed: true,
          ),
          'end': _i2.BuilderArg<_i10.RelativeRect?>(
            name: 'end',
            init: end,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RelativeRectTween';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RelativeRectTween$Mate(
          begin: p.get('begin').build(),
          end: p.get('end').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PositionedTransition extends AnimatedWidget
class PositionedTransition$Mate extends _i1.PositionedTransition with _i2.Mate {
  /// PositionedTransition PositionedTransition({Key? key, required Animation<RelativeRect> rect, required Widget child})
  PositionedTransition$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Animation<RelativeRect> rect} , default:none
    required super.rect,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'rect': _i2.BuilderArg<_i4.Animation<_i10.RelativeRect>>(
            name: 'rect',
            init: rect,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'PositionedTransition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PositionedTransition$Mate(
          key: p.get('key').build(),
          rect: p.get('rect').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RelativePositionedTransition extends AnimatedWidget
class RelativePositionedTransition$Mate extends _i1.RelativePositionedTransition with _i2.Mate {
  /// RelativePositionedTransition RelativePositionedTransition({Key? key, required Animation<Rect?> rect, required Size size, required Widget child})
  RelativePositionedTransition$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Animation<Rect?> rect} , default:none
    required super.rect,

    /// optionalParameters: {required Size size} , default:none
    required super.size,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'rect': _i2.BuilderArg<_i4.Animation<_i5.Rect?>>(
            name: 'rect',
            init: rect,
            isNamed: true,
          ),
          'size': _i2.BuilderArg<_i5.Size>(
            name: 'size',
            init: size,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RelativePositionedTransition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RelativePositionedTransition$Mate(
          key: p.get('key').build(),
          rect: p.get('rect').build(),
          size: p.get('size').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DecoratedBoxTransition extends AnimatedWidget
class DecoratedBoxTransition$Mate extends _i1.DecoratedBoxTransition with _i2.Mate {
  /// DecoratedBoxTransition DecoratedBoxTransition({Key? key, required Animation<Decoration> decoration, DecorationPosition position = DecorationPosition.background, required Widget child})
  DecoratedBoxTransition$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Animation<Decoration> decoration} , default:none
    required super.decoration,

    /// optionalParameters: {DecorationPosition position = DecorationPosition.background} , default:processed=PrefixedIdentifierImpl
    super.position,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'decoration': _i2.BuilderArg<_i4.Animation<_i11.Decoration>>(
            name: 'decoration',
            init: decoration,
            isNamed: true,
          ),
          'position': _i2.BuilderArg<_i12.DecorationPosition>(
            name: 'position',
            init: position,
            isNamed: true,
            defaultValue: _i8.DecorationPosition.background,
          ),
          'child': _i2.BuilderArg<_i6.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DecoratedBoxTransition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DecoratedBoxTransition$Mate(
          key: p.get('key').build(),
          decoration: p.get('decoration').build(),
          position: p.get('position').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class AlignTransition extends AnimatedWidget
class AlignTransition$Mate extends _i1.AlignTransition with _i2.Mate {
  /// AlignTransition AlignTransition({Key? key, required Animation<AlignmentGeometry> alignment, required Widget child, double? widthFactor, double? heightFactor})
  AlignTransition$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Animation<AlignmentGeometry> alignment} , default:none
    required super.alignment,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {double? widthFactor} , default:none
    super.widthFactor,

    /// optionalParameters: {double? heightFactor} , default:none
    super.heightFactor,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i4.Animation<_i7.AlignmentGeometry>>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'widthFactor': _i2.BuilderArg<double?>(
            name: 'widthFactor',
            init: widthFactor,
            isNamed: true,
          ),
          'heightFactor': _i2.BuilderArg<double?>(
            name: 'heightFactor',
            init: heightFactor,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'AlignTransition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => AlignTransition$Mate(
          key: p.get('key').build(),
          alignment: p.get('alignment').build(),
          child: p.get('child').build(),
          widthFactor: p.get('widthFactor').build(),
          heightFactor: p.get('heightFactor').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DefaultTextStyleTransition extends AnimatedWidget
class DefaultTextStyleTransition$Mate extends _i1.DefaultTextStyleTransition with _i2.Mate {
  /// DefaultTextStyleTransition DefaultTextStyleTransition({Key? key, required Animation<TextStyle> style, required Widget child, TextAlign? textAlign, bool softWrap = true, TextOverflow overflow = TextOverflow.clip, int? maxLines})
  DefaultTextStyleTransition$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Animation<TextStyle> style} , default:none
    required super.style,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {TextAlign? textAlign} , default:none
    super.textAlign,

    /// optionalParameters: {bool softWrap = true} , default:processed=BooleanLiteralImpl
    super.softWrap,

    /// optionalParameters: {TextOverflow overflow = TextOverflow.clip} , default:processed=PrefixedIdentifierImpl
    super.overflow,

    /// optionalParameters: {int? maxLines} , default:none
    super.maxLines,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'style': _i2.BuilderArg<_i4.Animation<_i13.TextStyle>>(
            name: 'style',
            init: style,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'textAlign': _i2.BuilderArg<_i5.TextAlign?>(
            name: 'textAlign',
            init: textAlign,
            isNamed: true,
          ),
          'softWrap': _i2.BuilderArg<bool>(
            name: 'softWrap',
            init: softWrap,
            isNamed: true,
            defaultValue: true,
          ),
          'overflow': _i2.BuilderArg<_i14.TextOverflow>(
            name: 'overflow',
            init: overflow,
            isNamed: true,
            defaultValue: _i8.TextOverflow.clip,
          ),
          'maxLines': _i2.BuilderArg<int?>(
            name: 'maxLines',
            init: maxLines,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DefaultTextStyleTransition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DefaultTextStyleTransition$Mate(
          key: p.get('key').build(),
          style: p.get('style').build(),
          child: p.get('child').build(),
          textAlign: p.get('textAlign').build(),
          softWrap: p.get('softWrap').build(),
          overflow: p.get('overflow').build(),
          maxLines: p.get('maxLines').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ListenableBuilder extends AnimatedWidget
class ListenableBuilder$Mate extends _i1.ListenableBuilder with _i2.Mate {
  /// ListenableBuilder ListenableBuilder({Key? key, required Listenable listenable, required Widget Function(BuildContext, Widget?) builder, Widget? child})
  ListenableBuilder$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Listenable listenable} , default:none
    required super.listenable,

    /// optionalParameters: {required Widget Function(BuildContext, Widget?) builder} , default:none
    required super.builder,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'listenable': _i2.BuilderArg<_i15.Listenable>(
            name: 'listenable',
            init: listenable,
            isNamed: true,
          ),
          'builder': _i2.BuilderArg<_i6.TransitionBuilder>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ListenableBuilder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ListenableBuilder$Mate(
          key: p.get('key').build(),
          listenable: p.get('listenable').build(),
          builder: p.get('builder').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class AnimatedBuilder extends ListenableBuilder
class AnimatedBuilder$Mate extends _i1.AnimatedBuilder with _i2.Mate {
  /// AnimatedBuilder AnimatedBuilder({Key? key, required Listenable animation, required Widget Function(BuildContext, Widget?) builder, Widget? child})
  AnimatedBuilder$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Listenable animation} , default:none
    required super.animation,

    /// optionalParameters: {required Widget Function(BuildContext, Widget?) builder} , default:none
    required super.builder,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'animation': _i2.BuilderArg<_i15.Listenable>(
            name: 'animation',
            init: animation,
            isNamed: true,
          ),
          'builder': _i2.BuilderArg<_i6.TransitionBuilder>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'AnimatedBuilder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => AnimatedBuilder$Mate(
          key: p.get('key').build(),
          animation: p.get('animation').build(),
          builder: p.get('builder').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
