// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/text_button.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:core';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class TextButton extends ButtonStyleButton
class TextButton$Mate extends TextButton with Mate {
  /// TextButton TextButton({Key? key, required void Function()? onPressed, void Function()? onLongPress, void Function(bool)? onHover, void Function(bool)? onFocusChange, ButtonStyle? style, FocusNode? focusNode, bool autofocus = false, Clip clipBehavior = Clip.none, MaterialStatesController? statesController, required Widget child})
  TextButton$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required void Function()? onPressed} , defaultValue:none
    required VoidCallback? onPressed,

    /// optionalParameters: {void Function()? onLongPress} , defaultValue:none
    VoidCallback? onLongPress,

    /// optionalParameters: {void Function(bool)? onHover} , defaultValue:none
    ValueChanged<bool>? onHover,

    /// optionalParameters: {void Function(bool)? onFocusChange} , defaultValue:none
    ValueChanged<bool>? onFocusChange,

    /// optionalParameters: {ButtonStyle? style} , defaultValue:none
    ButtonStyle? style,

    /// optionalParameters: {FocusNode? focusNode} , defaultValue:none
    FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , defaultValue:Literal
    bool autofocus = false,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , defaultValue:PrefixedIdentifier
    Clip clipBehavior = Clip.none,

    /// optionalParameters: {MaterialStatesController? statesController} , defaultValue:none
    MaterialStatesController? statesController,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          onPressed: onPressed,
          onLongPress: onLongPress,
          onHover: onHover,
          onFocusChange: onFocusChange,
          style: style,
          focusNode: focusNode,
          autofocus: autofocus,
          clipBehavior: clipBehavior,
          statesController: statesController,
          child: child,
        ) {
    mateCreateName = 'TextButton';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => TextButton$Mate(
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
    mateUse('key', key);
    mateUse('onPressed', onPressed);
    mateUse('onLongPress', onLongPress);
    mateUse('onHover', onHover);
    mateUse('onFocusChange', onFocusChange);
    mateUse('style', style);
    mateUse('focusNode', focusNode);
    mateUse('autofocus', autofocus);
    mateUse('clipBehavior', clipBehavior);
    mateUse('statesController', statesController);
    mateUse('child', child);
  }
}
