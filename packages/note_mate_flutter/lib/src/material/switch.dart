// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/material/switch.dart';import 'package:flutter/src/foundation/key.dart';import 'dart:core';import 'package:flutter/src/foundation/basic_types.dart';import 'dart:ui';import 'package:flutter/src/painting/image_provider.dart';import 'package:flutter/src/painting/image_stream.dart';import 'package:flutter/src/material/material_state.dart';import 'package:flutter/src/widgets/icon.dart';import 'package:flutter/src/material/theme_data.dart';import 'package:flutter/src/gestures/recognizer.dart';import 'package:flutter/src/services/mouse_cursor.dart';import 'package:flutter/src/widgets/focus_manager.dart';import 'package:note/mate.dart' show Mate;/// class Switch extends StatelessWidget
class Switch$Mate extends Switch with Mate {/// Switch Switch({Key? key, required bool value, required void Function(bool)? onChanged, Color? activeColor, Color? activeTrackColor, Color? inactiveThumbColor, Color? inactiveTrackColor, ImageProvider<Object>? activeThumbImage, void Function(Object, StackTrace?)? onActiveThumbImageError, ImageProvider<Object>? inactiveThumbImage, void Function(Object, StackTrace?)? onInactiveThumbImageError, MaterialStateProperty<Color?>? thumbColor, MaterialStateProperty<Color?>? trackColor, MaterialStateProperty<Color?>? trackOutlineColor, MaterialStateProperty<Icon?>? thumbIcon, MaterialTapTargetSize? materialTapTargetSize, DragStartBehavior dragStartBehavior = DragStartBehavior.start, MouseCursor? mouseCursor, Color? focusColor, Color? hoverColor, MaterialStateProperty<Color?>? overlayColor, double? splashRadius, FocusNode? focusNode, void Function(bool)? onFocusChange, bool autofocus = false})
Switch$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required bool value} , hasDefaultValue:false, defaultValueCode:null
required bool value, /// optionalParameters: {required void Function(bool)? onChanged} , hasDefaultValue:false, defaultValueCode:null
required ValueChanged<bool>? onChanged, /// optionalParameters: {Color? activeColor} , hasDefaultValue:false, defaultValueCode:null
Color? activeColor, /// optionalParameters: {Color? activeTrackColor} , hasDefaultValue:false, defaultValueCode:null
Color? activeTrackColor, /// optionalParameters: {Color? inactiveThumbColor} , hasDefaultValue:false, defaultValueCode:null
Color? inactiveThumbColor, /// optionalParameters: {Color? inactiveTrackColor} , hasDefaultValue:false, defaultValueCode:null
Color? inactiveTrackColor, /// optionalParameters: {ImageProvider<Object>? activeThumbImage} , hasDefaultValue:false, defaultValueCode:null
ImageProvider<Object>? activeThumbImage, /// optionalParameters: {void Function(Object, StackTrace?)? onActiveThumbImageError} , hasDefaultValue:false, defaultValueCode:null
ImageErrorListener? onActiveThumbImageError, /// optionalParameters: {ImageProvider<Object>? inactiveThumbImage} , hasDefaultValue:false, defaultValueCode:null
ImageProvider<Object>? inactiveThumbImage, /// optionalParameters: {void Function(Object, StackTrace?)? onInactiveThumbImageError} , hasDefaultValue:false, defaultValueCode:null
ImageErrorListener? onInactiveThumbImageError, /// optionalParameters: {MaterialStateProperty<Color?>? thumbColor} , hasDefaultValue:false, defaultValueCode:null
MaterialStateProperty<Color?>? thumbColor, /// optionalParameters: {MaterialStateProperty<Color?>? trackColor} , hasDefaultValue:false, defaultValueCode:null
MaterialStateProperty<Color?>? trackColor, /// optionalParameters: {MaterialStateProperty<Color?>? trackOutlineColor} , hasDefaultValue:false, defaultValueCode:null
MaterialStateProperty<Color?>? trackOutlineColor, /// optionalParameters: {MaterialStateProperty<Icon?>? thumbIcon} , hasDefaultValue:false, defaultValueCode:null
MaterialStateProperty<Icon?>? thumbIcon, /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , hasDefaultValue:false, defaultValueCode:null
MaterialTapTargetSize? materialTapTargetSize, /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , hasDefaultValue:true, defaultValueCode:DragStartBehavior.start
required DragStartBehavior dragStartBehavior, /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
MouseCursor? mouseCursor, /// optionalParameters: {Color? focusColor} , hasDefaultValue:false, defaultValueCode:null
Color? focusColor, /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
Color? hoverColor, /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , hasDefaultValue:false, defaultValueCode:null
MaterialStateProperty<Color?>? overlayColor, /// optionalParameters: {double? splashRadius} , hasDefaultValue:false, defaultValueCode:null
double? splashRadius, /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
FocusNode? focusNode, /// optionalParameters: {void Function(bool)? onFocusChange} , hasDefaultValue:false, defaultValueCode:null
ValueChanged<bool>? onFocusChange, /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
required bool autofocus, }) : super(key: key, value: value, onChanged: onChanged, activeColor: activeColor, activeTrackColor: activeTrackColor, inactiveThumbColor: inactiveThumbColor, inactiveTrackColor: inactiveTrackColor, activeThumbImage: activeThumbImage, onActiveThumbImageError: onActiveThumbImageError, inactiveThumbImage: inactiveThumbImage, onInactiveThumbImageError: onInactiveThumbImageError, thumbColor: thumbColor, trackColor: trackColor, trackOutlineColor: trackOutlineColor, thumbIcon: thumbIcon, materialTapTargetSize: materialTapTargetSize, dragStartBehavior: dragStartBehavior, mouseCursor: mouseCursor, focusColor: focusColor, hoverColor: hoverColor, overlayColor: overlayColor, splashRadius: splashRadius, focusNode: focusNode, onFocusChange: onFocusChange, autofocus: autofocus, ) { mateBuilder = (p) => Switch$Mate(key: p.get('key').build(), value: p.get('value').build(), onChanged: p.get('onChanged').build(), activeColor: p.get('activeColor').build(), activeTrackColor: p.get('activeTrackColor').build(), inactiveThumbColor: p.get('inactiveThumbColor').build(), inactiveTrackColor: p.get('inactiveTrackColor').build(), activeThumbImage: p.get('activeThumbImage').build(), onActiveThumbImageError: p.get('onActiveThumbImageError').build(), inactiveThumbImage: p.get('inactiveThumbImage').build(), onInactiveThumbImageError: p.get('onInactiveThumbImageError').build(), thumbColor: p.get('thumbColor').build(), trackColor: p.get('trackColor').build(), trackOutlineColor: p.get('trackOutlineColor').build(), thumbIcon: p.get('thumbIcon').build(), materialTapTargetSize: p.get('materialTapTargetSize').build(), dragStartBehavior: p.get('dragStartBehavior').build(), mouseCursor: p.get('mouseCursor').build(), focusColor: p.get('focusColor').build(), hoverColor: p.get('hoverColor').build(), overlayColor: p.get('overlayColor').build(), splashRadius: p.get('splashRadius').build(), focusNode: p.get('focusNode').build(), onFocusChange: p.get('onFocusChange').build(), autofocus: p.get('autofocus').build(), );
matePut('key', key);
matePut('value', value);
matePut('onChanged', onChanged);
matePut('activeColor', activeColor);
matePut('activeTrackColor', activeTrackColor);
matePut('inactiveThumbColor', inactiveThumbColor);
matePut('inactiveTrackColor', inactiveTrackColor);
matePut('activeThumbImage', activeThumbImage);
matePut('onActiveThumbImageError', onActiveThumbImageError);
matePut('inactiveThumbImage', inactiveThumbImage);
matePut('onInactiveThumbImageError', onInactiveThumbImageError);
matePut('thumbColor', thumbColor);
matePut('trackColor', trackColor);
matePut('trackOutlineColor', trackOutlineColor);
matePut('thumbIcon', thumbIcon);
matePut('materialTapTargetSize', materialTapTargetSize);
matePut('dragStartBehavior', dragStartBehavior);
matePut('mouseCursor', mouseCursor);
matePut('focusColor', focusColor);
matePut('hoverColor', hoverColor);
matePut('overlayColor', overlayColor);
matePut('splashRadius', splashRadius);
matePut('focusNode', focusNode);
matePut('onFocusChange', onFocusChange);
matePut('autofocus', autofocus); }

/// Switch Switch.adaptive({Key? key, required bool value, required void Function(bool)? onChanged, Color? activeColor, Color? activeTrackColor, Color? inactiveThumbColor, Color? inactiveTrackColor, ImageProvider<Object>? activeThumbImage, void Function(Object, StackTrace?)? onActiveThumbImageError, ImageProvider<Object>? inactiveThumbImage, void Function(Object, StackTrace?)? onInactiveThumbImageError, MaterialTapTargetSize? materialTapTargetSize, MaterialStateProperty<Color?>? thumbColor, MaterialStateProperty<Color?>? trackColor, MaterialStateProperty<Color?>? trackOutlineColor, MaterialStateProperty<Icon?>? thumbIcon, DragStartBehavior dragStartBehavior = DragStartBehavior.start, MouseCursor? mouseCursor, Color? focusColor, Color? hoverColor, MaterialStateProperty<Color?>? overlayColor, double? splashRadius, FocusNode? focusNode, void Function(bool)? onFocusChange, bool autofocus = false, bool? applyCupertinoTheme})
Switch$Mate.adaptive({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required bool value} , hasDefaultValue:false, defaultValueCode:null
required bool value, /// optionalParameters: {required void Function(bool)? onChanged} , hasDefaultValue:false, defaultValueCode:null
required ValueChanged<bool>? onChanged, /// optionalParameters: {Color? activeColor} , hasDefaultValue:false, defaultValueCode:null
Color? activeColor, /// optionalParameters: {Color? activeTrackColor} , hasDefaultValue:false, defaultValueCode:null
Color? activeTrackColor, /// optionalParameters: {Color? inactiveThumbColor} , hasDefaultValue:false, defaultValueCode:null
Color? inactiveThumbColor, /// optionalParameters: {Color? inactiveTrackColor} , hasDefaultValue:false, defaultValueCode:null
Color? inactiveTrackColor, /// optionalParameters: {ImageProvider<Object>? activeThumbImage} , hasDefaultValue:false, defaultValueCode:null
ImageProvider<Object>? activeThumbImage, /// optionalParameters: {void Function(Object, StackTrace?)? onActiveThumbImageError} , hasDefaultValue:false, defaultValueCode:null
ImageErrorListener? onActiveThumbImageError, /// optionalParameters: {ImageProvider<Object>? inactiveThumbImage} , hasDefaultValue:false, defaultValueCode:null
ImageProvider<Object>? inactiveThumbImage, /// optionalParameters: {void Function(Object, StackTrace?)? onInactiveThumbImageError} , hasDefaultValue:false, defaultValueCode:null
ImageErrorListener? onInactiveThumbImageError, /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , hasDefaultValue:false, defaultValueCode:null
MaterialTapTargetSize? materialTapTargetSize, /// optionalParameters: {MaterialStateProperty<Color?>? thumbColor} , hasDefaultValue:false, defaultValueCode:null
MaterialStateProperty<Color?>? thumbColor, /// optionalParameters: {MaterialStateProperty<Color?>? trackColor} , hasDefaultValue:false, defaultValueCode:null
MaterialStateProperty<Color?>? trackColor, /// optionalParameters: {MaterialStateProperty<Color?>? trackOutlineColor} , hasDefaultValue:false, defaultValueCode:null
MaterialStateProperty<Color?>? trackOutlineColor, /// optionalParameters: {MaterialStateProperty<Icon?>? thumbIcon} , hasDefaultValue:false, defaultValueCode:null
MaterialStateProperty<Icon?>? thumbIcon, /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , hasDefaultValue:true, defaultValueCode:DragStartBehavior.start
required DragStartBehavior dragStartBehavior, /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
MouseCursor? mouseCursor, /// optionalParameters: {Color? focusColor} , hasDefaultValue:false, defaultValueCode:null
Color? focusColor, /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
Color? hoverColor, /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , hasDefaultValue:false, defaultValueCode:null
MaterialStateProperty<Color?>? overlayColor, /// optionalParameters: {double? splashRadius} , hasDefaultValue:false, defaultValueCode:null
double? splashRadius, /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
FocusNode? focusNode, /// optionalParameters: {void Function(bool)? onFocusChange} , hasDefaultValue:false, defaultValueCode:null
ValueChanged<bool>? onFocusChange, /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
required bool autofocus, /// optionalParameters: {bool? applyCupertinoTheme} , hasDefaultValue:false, defaultValueCode:null
bool? applyCupertinoTheme, }) : super.adaptive(key: key, value: value, onChanged: onChanged, activeColor: activeColor, activeTrackColor: activeTrackColor, inactiveThumbColor: inactiveThumbColor, inactiveTrackColor: inactiveTrackColor, activeThumbImage: activeThumbImage, onActiveThumbImageError: onActiveThumbImageError, inactiveThumbImage: inactiveThumbImage, onInactiveThumbImageError: onInactiveThumbImageError, materialTapTargetSize: materialTapTargetSize, thumbColor: thumbColor, trackColor: trackColor, trackOutlineColor: trackOutlineColor, thumbIcon: thumbIcon, dragStartBehavior: dragStartBehavior, mouseCursor: mouseCursor, focusColor: focusColor, hoverColor: hoverColor, overlayColor: overlayColor, splashRadius: splashRadius, focusNode: focusNode, onFocusChange: onFocusChange, autofocus: autofocus, applyCupertinoTheme: applyCupertinoTheme, ) { mateBuilder = (p) => Switch$Mate.adaptive(key: p.get('key').build(), value: p.get('value').build(), onChanged: p.get('onChanged').build(), activeColor: p.get('activeColor').build(), activeTrackColor: p.get('activeTrackColor').build(), inactiveThumbColor: p.get('inactiveThumbColor').build(), inactiveTrackColor: p.get('inactiveTrackColor').build(), activeThumbImage: p.get('activeThumbImage').build(), onActiveThumbImageError: p.get('onActiveThumbImageError').build(), inactiveThumbImage: p.get('inactiveThumbImage').build(), onInactiveThumbImageError: p.get('onInactiveThumbImageError').build(), materialTapTargetSize: p.get('materialTapTargetSize').build(), thumbColor: p.get('thumbColor').build(), trackColor: p.get('trackColor').build(), trackOutlineColor: p.get('trackOutlineColor').build(), thumbIcon: p.get('thumbIcon').build(), dragStartBehavior: p.get('dragStartBehavior').build(), mouseCursor: p.get('mouseCursor').build(), focusColor: p.get('focusColor').build(), hoverColor: p.get('hoverColor').build(), overlayColor: p.get('overlayColor').build(), splashRadius: p.get('splashRadius').build(), focusNode: p.get('focusNode').build(), onFocusChange: p.get('onFocusChange').build(), autofocus: p.get('autofocus').build(), applyCupertinoTheme: p.get('applyCupertinoTheme').build(), );
matePut('key', key);
matePut('value', value);
matePut('onChanged', onChanged);
matePut('activeColor', activeColor);
matePut('activeTrackColor', activeTrackColor);
matePut('inactiveThumbColor', inactiveThumbColor);
matePut('inactiveTrackColor', inactiveTrackColor);
matePut('activeThumbImage', activeThumbImage);
matePut('onActiveThumbImageError', onActiveThumbImageError);
matePut('inactiveThumbImage', inactiveThumbImage);
matePut('onInactiveThumbImageError', onInactiveThumbImageError);
matePut('materialTapTargetSize', materialTapTargetSize);
matePut('thumbColor', thumbColor);
matePut('trackColor', trackColor);
matePut('trackOutlineColor', trackOutlineColor);
matePut('thumbIcon', thumbIcon);
matePut('dragStartBehavior', dragStartBehavior);
matePut('mouseCursor', mouseCursor);
matePut('focusColor', focusColor);
matePut('hoverColor', hoverColor);
matePut('overlayColor', overlayColor);
matePut('splashRadius', splashRadius);
matePut('focusNode', focusNode);
matePut('onFocusChange', onFocusChange);
matePut('autofocus', autofocus);
matePut('applyCupertinoTheme', applyCupertinoTheme); }

 }