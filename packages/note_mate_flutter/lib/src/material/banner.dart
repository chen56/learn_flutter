// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/banner.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/painting/text_style.dart' as _i5;
import 'dart:ui' as _i6;
import 'package:flutter/src/painting/edge_insets.dart' as _i7;
import 'package:flutter/src/widgets/overflow_bar.dart' as _i8;
import 'package:flutter/cupertino.dart' as _i9;
import 'package:flutter/src/animation/animation.dart' as _i10;

/// class MaterialBanner extends StatefulWidget
class MaterialBanner$Mate extends _i1.MaterialBanner with _i2.Mate {
  /// MaterialBanner MaterialBanner({Key? key, required Widget content, TextStyle? contentTextStyle, required List<Widget> actions, double? elevation, Widget? leading, Color? backgroundColor, Color? surfaceTintColor, Color? shadowColor, Color? dividerColor, EdgeInsetsGeometry? padding, EdgeInsetsGeometry? margin, EdgeInsetsGeometry? leadingPadding, bool forceActionsBelow = false, OverflowBarAlignment overflowAlignment = OverflowBarAlignment.end, Animation<double>? animation, void Function()? onVisible})
  MaterialBanner$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget content} , default:none
    required super.content,

    /// optionalParameters: {TextStyle? contentTextStyle} , default:none
    super.contentTextStyle,

    /// optionalParameters: {required List<Widget> actions} , default:none
    required super.actions,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {Widget? leading} , default:none
    super.leading,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    super.surfaceTintColor,

    /// optionalParameters: {Color? shadowColor} , default:none
    super.shadowColor,

    /// optionalParameters: {Color? dividerColor} , default:none
    super.dividerColor,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,

    /// optionalParameters: {EdgeInsetsGeometry? margin} , default:none
    super.margin,

    /// optionalParameters: {EdgeInsetsGeometry? leadingPadding} , default:none
    super.leadingPadding,

    /// optionalParameters: {bool forceActionsBelow = false} , default:processed=BooleanLiteralImpl
    super.forceActionsBelow,

    /// optionalParameters: {OverflowBarAlignment overflowAlignment = OverflowBarAlignment.end} , default:processed=PrefixedIdentifierImpl
    super.overflowAlignment,

    /// optionalParameters: {Animation<double>? animation} , default:none
    super.animation,

    /// optionalParameters: {void Function()? onVisible} , default:none
    super.onVisible,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'content': _i2.BuilderArg<_i4.Widget>(
            name: 'content',
            init: content,
            isNamed: true,
          ),
          'contentTextStyle': _i2.BuilderArg<_i5.TextStyle?>(
            name: 'contentTextStyle',
            init: contentTextStyle,
            isNamed: true,
          ),
          'actions': _i2.BuilderArg<List<_i4.Widget>>(
            name: 'actions',
            init: actions,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'leading': _i2.BuilderArg<_i4.Widget?>(
            name: 'leading',
            init: leading,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i6.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'surfaceTintColor': _i2.BuilderArg<_i6.Color?>(
            name: 'surfaceTintColor',
            init: surfaceTintColor,
            isNamed: true,
          ),
          'shadowColor': _i2.BuilderArg<_i6.Color?>(
            name: 'shadowColor',
            init: shadowColor,
            isNamed: true,
          ),
          'dividerColor': _i2.BuilderArg<_i6.Color?>(
            name: 'dividerColor',
            init: dividerColor,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i7.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'margin': _i2.BuilderArg<_i7.EdgeInsetsGeometry?>(
            name: 'margin',
            init: margin,
            isNamed: true,
          ),
          'leadingPadding': _i2.BuilderArg<_i7.EdgeInsetsGeometry?>(
            name: 'leadingPadding',
            init: leadingPadding,
            isNamed: true,
          ),
          'forceActionsBelow': _i2.BuilderArg<bool>(
            name: 'forceActionsBelow',
            init: forceActionsBelow,
            isNamed: true,
            defaultValue: false,
          ),
          'overflowAlignment': _i2.BuilderArg<_i8.OverflowBarAlignment>(
            name: 'overflowAlignment',
            init: overflowAlignment,
            isNamed: true,
            defaultValue: _i9.OverflowBarAlignment.end,
          ),
          'animation': _i2.BuilderArg<_i10.Animation<double>?>(
            name: 'animation',
            init: animation,
            isNamed: true,
          ),
          'onVisible': _i2.BuilderArg<_i6.VoidCallback?>(
            name: 'onVisible',
            init: onVisible,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MaterialBanner';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialBanner$Mate(
          key: p.get('key').build(),
          content: p.get('content').build(),
          contentTextStyle: p.get('contentTextStyle').build(),
          actions: p.get('actions').build(),
          elevation: p.get('elevation').build(),
          leading: p.get('leading').build(),
          backgroundColor: p.get('backgroundColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          shadowColor: p.get('shadowColor').build(),
          dividerColor: p.get('dividerColor').build(),
          padding: p.get('padding').build(),
          margin: p.get('margin').build(),
          leadingPadding: p.get('leadingPadding').build(),
          forceActionsBelow: p.get('forceActionsBelow').build(),
          overflowAlignment: p.get('overflowAlignment').build(),
          animation: p.get('animation').build(),
          onVisible: p.get('onVisible').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
