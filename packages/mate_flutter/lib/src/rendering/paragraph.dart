// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/paragraph.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/painting/inline_span.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/painting/text_painter.dart' as _i5;
import 'package:flutter/cupertino.dart' as _i6;
import 'package:flutter/src/painting/strut_style.dart' as _i7;
import 'package:flutter/src/rendering/box.dart' as _i8;
import 'package:flutter/src/rendering/selection.dart' as _i9;

/// class PlaceholderSpanIndexSemanticsTag extends SemanticsTag
class PlaceholderSpanIndexSemanticsTag$Mate
    extends _i1.PlaceholderSpanIndexSemanticsTag with _i2.Mate {
  /// PlaceholderSpanIndexSemanticsTag PlaceholderSpanIndexSemanticsTag(int index)
  PlaceholderSpanIndexSemanticsTag$Mate(

      /// requiredParameters: int index
      super.index)
      : mateParams = {
          'index': _i2.BuilderArg<int>(
            name: 'index',
            init: index,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'PlaceholderSpanIndexSemanticsTag';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder =
        (p) => PlaceholderSpanIndexSemanticsTag$Mate(p.get('index').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderParagraph extends RenderBox with ContainerRenderObjectMixin<RenderBox, TextParentData>, RenderBoxContainerDefaultsMixin<RenderBox, TextParentData>, RelayoutWhenSystemFontsChangeMixin
class RenderParagraph$Mate extends _i1.RenderParagraph with _i2.Mate {
  /// RenderParagraph RenderParagraph(InlineSpan text, {TextAlign textAlign = TextAlign.start, required TextDirection textDirection, bool softWrap = true, TextOverflow overflow = TextOverflow.clip, double textScaleFactor = 1.0, int? maxLines, Locale? locale, StrutStyle? strutStyle, TextWidthBasis textWidthBasis = TextWidthBasis.parent, TextHeightBehavior? textHeightBehavior, List<RenderBox>? children, Color? selectionColor, SelectionRegistrar? registrar})
  RenderParagraph$Mate(
    /// requiredParameters: InlineSpan text
    super.text, {
    /// optionalParameters: {TextAlign textAlign = TextAlign.start} , default:processed=PrefixedIdentifierImpl
    super.textAlign,

    /// optionalParameters: {required TextDirection textDirection} , default:none
    required super.textDirection,

    /// optionalParameters: {bool softWrap = true} , default:processed=BooleanLiteralImpl
    super.softWrap,

    /// optionalParameters: {TextOverflow overflow = TextOverflow.clip} , default:processed=PrefixedIdentifierImpl
    super.overflow,

    /// optionalParameters: {double textScaleFactor = 1.0} , default:processed=DoubleLiteralImpl
    super.textScaleFactor,

    /// optionalParameters: {int? maxLines} , default:none
    super.maxLines,

    /// optionalParameters: {Locale? locale} , default:none
    super.locale,

    /// optionalParameters: {StrutStyle? strutStyle} , default:none
    super.strutStyle,

    /// optionalParameters: {TextWidthBasis textWidthBasis = TextWidthBasis.parent} , default:processed=PrefixedIdentifierImpl
    super.textWidthBasis,

    /// optionalParameters: {TextHeightBehavior? textHeightBehavior} , default:none
    super.textHeightBehavior,

    /// optionalParameters: {List<RenderBox>? children} , default:none
    super.children,

    /// optionalParameters: {Color? selectionColor} , default:none
    super.selectionColor,

    /// optionalParameters: {SelectionRegistrar? registrar} , default:none
    super.registrar,
  })  : mateParams = {
          'text': _i2.BuilderArg<_i3.InlineSpan>(
            name: 'text',
            init: text,
            isNamed: false,
          ),
          'textAlign': _i2.BuilderArg<_i4.TextAlign>(
            name: 'textAlign',
            init: textAlign,
            isNamed: true,
            defaultValue: _i4.TextAlign.start,
          ),
          'textDirection': _i2.BuilderArg<_i4.TextDirection>(
            name: 'textDirection',
            init: textDirection,
            isNamed: true,
          ),
          'softWrap': _i2.BuilderArg<bool>(
            name: 'softWrap',
            init: softWrap,
            isNamed: true,
            defaultValue: true,
          ),
          'overflow': _i2.BuilderArg<_i5.TextOverflow>(
            name: 'overflow',
            init: overflow,
            isNamed: true,
            defaultValue: _i6.TextOverflow.clip,
          ),
          'textScaleFactor': _i2.BuilderArg<double>(
            name: 'textScaleFactor',
            init: textScaleFactor,
            isNamed: true,
            defaultValue: 1.0,
          ),
          'maxLines': _i2.BuilderArg<int?>(
            name: 'maxLines',
            init: maxLines,
            isNamed: true,
          ),
          'locale': _i2.BuilderArg<_i4.Locale?>(
            name: 'locale',
            init: locale,
            isNamed: true,
          ),
          'strutStyle': _i2.BuilderArg<_i7.StrutStyle?>(
            name: 'strutStyle',
            init: strutStyle,
            isNamed: true,
          ),
          'textWidthBasis': _i2.BuilderArg<_i5.TextWidthBasis>(
            name: 'textWidthBasis',
            init: textWidthBasis,
            isNamed: true,
            defaultValue: _i6.TextWidthBasis.parent,
          ),
          'textHeightBehavior': _i2.BuilderArg<_i4.TextHeightBehavior?>(
            name: 'textHeightBehavior',
            init: textHeightBehavior,
            isNamed: true,
          ),
          'children': _i2.BuilderArg<List<_i8.RenderBox>?>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
          'selectionColor': _i2.BuilderArg<_i4.Color?>(
            name: 'selectionColor',
            init: selectionColor,
            isNamed: true,
          ),
          'registrar': _i2.BuilderArg<_i9.SelectionRegistrar?>(
            name: 'registrar',
            init: registrar,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RenderParagraph';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderParagraph$Mate(
          p.get('text').value,
          textAlign: p.get('textAlign').build(),
          textDirection: p.get('textDirection').build(),
          softWrap: p.get('softWrap').build(),
          overflow: p.get('overflow').build(),
          textScaleFactor: p.get('textScaleFactor').build(),
          maxLines: p.get('maxLines').build(),
          locale: p.get('locale').build(),
          strutStyle: p.get('strutStyle').build(),
          textWidthBasis: p.get('textWidthBasis').build(),
          textHeightBehavior: p.get('textHeightBehavior').build(),
          children: p.get('children').build(),
          selectionColor: p.get('selectionColor').build(),
          registrar: p.get('registrar').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
