// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/outlined_button.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/foundation/basic_types.dart' as _i5;
import 'package:flutter/src/material/button_style.dart' as _i6;
import 'package:flutter/src/widgets/focus_manager.dart' as _i7;
import 'package:flutter/src/material/material_state.dart' as _i8;
import 'package:flutter/src/widgets/framework.dart' as _i9;

/// class OutlinedButton extends ButtonStyleButton
class OutlinedButton$Mate extends _i1.OutlinedButton with _i2.Mate {
  /// OutlinedButton OutlinedButton({Key? key, required void Function()? onPressed, void Function()? onLongPress, void Function(bool)? onHover, void Function(bool)? onFocusChange, ButtonStyle? style, FocusNode? focusNode, bool autofocus = false, Clip clipBehavior = Clip.none, MaterialStatesController? statesController, required Widget? child})
  OutlinedButton$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required void Function()? onPressed} , default:none
    required super.onPressed,

    /// optionalParameters: {void Function()? onLongPress} , default:none
    super.onLongPress,

    /// optionalParameters: {void Function(bool)? onHover} , default:none
    super.onHover,

    /// optionalParameters: {void Function(bool)? onFocusChange} , default:none
    super.onFocusChange,

    /// optionalParameters: {ButtonStyle? style} , default:none
    super.style,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    super.autofocus,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {MaterialStatesController? statesController} , default:none
    super.statesController,

    /// optionalParameters: {required Widget? child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'onPressed': _i2.BuilderArg<_i4.VoidCallback?>(
            name: 'onPressed',
            init: onPressed,
            isNamed: true,
          ),
          'onLongPress': _i2.BuilderArg<_i4.VoidCallback?>(
            name: 'onLongPress',
            init: onLongPress,
            isNamed: true,
          ),
          'onHover': _i2.BuilderArg<_i5.ValueChanged<bool>?>(
            name: 'onHover',
            init: onHover,
            isNamed: true,
          ),
          'onFocusChange': _i2.BuilderArg<_i5.ValueChanged<bool>?>(
            name: 'onFocusChange',
            init: onFocusChange,
            isNamed: true,
          ),
          'style': _i2.BuilderArg<_i6.ButtonStyle?>(
            name: 'style',
            init: style,
            isNamed: true,
          ),
          'focusNode': _i2.BuilderArg<_i7.FocusNode?>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'autofocus': _i2.BuilderArg<bool>(
            name: 'autofocus',
            init: autofocus,
            isNamed: true,
            defaultValue: false,
          ),
          'clipBehavior': _i2.BuilderArg<_i4.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i4.Clip.none,
          ),
          'statesController': _i2.BuilderArg<_i8.MaterialStatesController?>(
            name: 'statesController',
            init: statesController,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i9.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'OutlinedButton';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => OutlinedButton$Mate(
          key: p.get('key').build(),
          onPressed: p.get('onPressed').build(),
          onLongPress: p.get('onLongPress').build(),
          onHover: p.get('onHover').build(),
          onFocusChange: p.get('onFocusChange').build(),
          style: p.get('style').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          clipBehavior: p.get('clipBehavior').build(),
          statesController: p.get('statesController').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
