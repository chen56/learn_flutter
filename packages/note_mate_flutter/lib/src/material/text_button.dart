// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/material/text_button.dart';import 'package:flutter/src/foundation/key.dart';import 'dart:ui';import 'package:flutter/src/foundation/basic_types.dart';import 'dart:core';import 'package:flutter/src/material/button_style.dart';import 'package:flutter/src/widgets/focus_manager.dart';import 'package:flutter/src/material/material_state.dart';import 'package:flutter/src/widgets/framework.dart';import 'package:note/mate.dart' show Mate;/// class TextButton extends ButtonStyleButton
class TextButton$Mate extends TextButton with Mate {/// TextButton TextButton({Key? key, required void Function()? onPressed, void Function()? onLongPress, void Function(bool)? onHover, void Function(bool)? onFocusChange, ButtonStyle? style, FocusNode? focusNode, bool autofocus = false, Clip clipBehavior = Clip.none, MaterialStatesController? statesController, required Widget child})
TextButton$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required void Function()? onPressed} , hasDefaultValue:false, defaultValueCode:null
required VoidCallback? onPressed, /// optionalParameters: {void Function()? onLongPress} , hasDefaultValue:false, defaultValueCode:null
VoidCallback? onLongPress, /// optionalParameters: {void Function(bool)? onHover} , hasDefaultValue:false, defaultValueCode:null
ValueChanged<bool>? onHover, /// optionalParameters: {void Function(bool)? onFocusChange} , hasDefaultValue:false, defaultValueCode:null
ValueChanged<bool>? onFocusChange, /// optionalParameters: {ButtonStyle? style} , hasDefaultValue:false, defaultValueCode:null
ButtonStyle? style, /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
FocusNode? focusNode, /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
required bool autofocus, /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
required Clip clipBehavior, /// optionalParameters: {MaterialStatesController? statesController} , hasDefaultValue:false, defaultValueCode:null
MaterialStatesController? statesController, /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
required Widget child, }) : super(key: key, onPressed: onPressed, onLongPress: onLongPress, onHover: onHover, onFocusChange: onFocusChange, style: style, focusNode: focusNode, autofocus: autofocus, clipBehavior: clipBehavior, statesController: statesController, child: child, ) { mateBuilder = (p) => TextButton$Mate(key: p.get('key').build(), onPressed: p.get('onPressed').build(), onLongPress: p.get('onLongPress').build(), onHover: p.get('onHover').build(), onFocusChange: p.get('onFocusChange').build(), style: p.get('style').build(), focusNode: p.get('focusNode').build(), autofocus: p.get('autofocus').build(), clipBehavior: p.get('clipBehavior').build(), statesController: p.get('statesController').build(), child: p.get('child').build(), );
matePut('key', key);
matePut('onPressed', onPressed);
matePut('onLongPress', onLongPress);
matePut('onHover', onHover);
matePut('onFocusChange', onFocusChange);
matePut('style', style);
matePut('focusNode', focusNode);
matePut('autofocus', autofocus);
matePut('clipBehavior', clipBehavior);
matePut('statesController', statesController);
matePut('child', child); }

 }
