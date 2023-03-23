// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/material/button.dart';import 'package:flutter/src/foundation/key.dart';import 'dart:ui';import 'package:flutter/src/foundation/basic_types.dart';import 'dart:core';import 'package:flutter/src/services/mouse_cursor.dart';import 'package:flutter/src/painting/text_style.dart';import 'package:flutter/src/painting/edge_insets.dart';import 'package:flutter/src/material/theme_data.dart';import 'package:flutter/src/rendering/box.dart';import 'package:flutter/src/painting/borders.dart';import 'package:flutter/src/widgets/focus_manager.dart';import 'package:flutter/src/widgets/framework.dart';import 'package:note/mate.dart' show Mate;/// class RawMaterialButton extends StatefulWidget
class RawMaterialButton$Mate extends RawMaterialButton with Mate {/// RawMaterialButton RawMaterialButton({Key? key, required void Function()? onPressed, void Function()? onLongPress, void Function(bool)? onHighlightChanged, MouseCursor? mouseCursor, TextStyle? textStyle, Color? fillColor, Color? focusColor, Color? hoverColor, Color? highlightColor, Color? splashColor, double elevation = 2.0, double focusElevation = 4.0, double hoverElevation = 4.0, double highlightElevation = 8.0, double disabledElevation = 0.0, EdgeInsetsGeometry padding = EdgeInsets.zero, VisualDensity visualDensity = VisualDensity.standard, BoxConstraints constraints = const BoxConstraints(minWidth: 88.0, minHeight: 36.0), ShapeBorder shape = const RoundedRectangleBorder(), Duration animationDuration = kThemeChangeDuration, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, MaterialTapTargetSize? materialTapTargetSize, Widget? child, bool enableFeedback = true})
RawMaterialButton$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required void Function()? onPressed} , hasDefaultValue:false, defaultValueCode:null
required VoidCallback? onPressed, /// optionalParameters: {void Function()? onLongPress} , hasDefaultValue:false, defaultValueCode:null
VoidCallback? onLongPress, /// optionalParameters: {void Function(bool)? onHighlightChanged} , hasDefaultValue:false, defaultValueCode:null
ValueChanged<bool>? onHighlightChanged, /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
MouseCursor? mouseCursor, /// optionalParameters: {TextStyle? textStyle} , hasDefaultValue:false, defaultValueCode:null
TextStyle? textStyle, /// optionalParameters: {Color? fillColor} , hasDefaultValue:false, defaultValueCode:null
Color? fillColor, /// optionalParameters: {Color? focusColor} , hasDefaultValue:false, defaultValueCode:null
Color? focusColor, /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
Color? hoverColor, /// optionalParameters: {Color? highlightColor} , hasDefaultValue:false, defaultValueCode:null
Color? highlightColor, /// optionalParameters: {Color? splashColor} , hasDefaultValue:false, defaultValueCode:null
Color? splashColor, /// optionalParameters: {double elevation = 2.0} , hasDefaultValue:true, defaultValueCode:2.0
required double elevation, /// optionalParameters: {double focusElevation = 4.0} , hasDefaultValue:true, defaultValueCode:4.0
required double focusElevation, /// optionalParameters: {double hoverElevation = 4.0} , hasDefaultValue:true, defaultValueCode:4.0
required double hoverElevation, /// optionalParameters: {double highlightElevation = 8.0} , hasDefaultValue:true, defaultValueCode:8.0
required double highlightElevation, /// optionalParameters: {double disabledElevation = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
required double disabledElevation, /// optionalParameters: {EdgeInsetsGeometry padding = EdgeInsets.zero} , hasDefaultValue:true, defaultValueCode:EdgeInsets.zero
required EdgeInsetsGeometry padding, /// optionalParameters: {VisualDensity visualDensity = VisualDensity.standard} , hasDefaultValue:true, defaultValueCode:VisualDensity.standard
required VisualDensity visualDensity, /// optionalParameters: {BoxConstraints constraints = const BoxConstraints(minWidth: 88.0, minHeight: 36.0)} , hasDefaultValue:true, defaultValueCode:const BoxConstraints(minWidth: 88.0, minHeight: 36.0)
required BoxConstraints constraints, /// optionalParameters: {ShapeBorder shape = const RoundedRectangleBorder()} , hasDefaultValue:true, defaultValueCode:const RoundedRectangleBorder()
required ShapeBorder shape, /// optionalParameters: {Duration animationDuration = kThemeChangeDuration} , hasDefaultValue:true, defaultValueCode:kThemeChangeDuration
required Duration animationDuration, /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
required Clip clipBehavior, /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
FocusNode? focusNode, /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
required bool autofocus, /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , hasDefaultValue:false, defaultValueCode:null
MaterialTapTargetSize? materialTapTargetSize, /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
Widget? child, /// optionalParameters: {bool enableFeedback = true} , hasDefaultValue:true, defaultValueCode:true
required bool enableFeedback, }) : super(key: key, onPressed: onPressed, onLongPress: onLongPress, onHighlightChanged: onHighlightChanged, mouseCursor: mouseCursor, textStyle: textStyle, fillColor: fillColor, focusColor: focusColor, hoverColor: hoverColor, highlightColor: highlightColor, splashColor: splashColor, elevation: elevation, focusElevation: focusElevation, hoverElevation: hoverElevation, highlightElevation: highlightElevation, disabledElevation: disabledElevation, padding: padding, visualDensity: visualDensity, constraints: constraints, shape: shape, animationDuration: animationDuration, clipBehavior: clipBehavior, focusNode: focusNode, autofocus: autofocus, materialTapTargetSize: materialTapTargetSize, child: child, enableFeedback: enableFeedback, ) { mateBuilder = (p) => RawMaterialButton$Mate(key: p.get('key').build(), onPressed: p.get('onPressed').build(), onLongPress: p.get('onLongPress').build(), onHighlightChanged: p.get('onHighlightChanged').build(), mouseCursor: p.get('mouseCursor').build(), textStyle: p.get('textStyle').build(), fillColor: p.get('fillColor').build(), focusColor: p.get('focusColor').build(), hoverColor: p.get('hoverColor').build(), highlightColor: p.get('highlightColor').build(), splashColor: p.get('splashColor').build(), elevation: p.get('elevation').build(), focusElevation: p.get('focusElevation').build(), hoverElevation: p.get('hoverElevation').build(), highlightElevation: p.get('highlightElevation').build(), disabledElevation: p.get('disabledElevation').build(), padding: p.get('padding').build(), visualDensity: p.get('visualDensity').build(), constraints: p.get('constraints').build(), shape: p.get('shape').build(), animationDuration: p.get('animationDuration').build(), clipBehavior: p.get('clipBehavior').build(), focusNode: p.get('focusNode').build(), autofocus: p.get('autofocus').build(), materialTapTargetSize: p.get('materialTapTargetSize').build(), child: p.get('child').build(), enableFeedback: p.get('enableFeedback').build(), );
matePut('key', key);
matePut('onPressed', onPressed);
matePut('onLongPress', onLongPress);
matePut('onHighlightChanged', onHighlightChanged);
matePut('mouseCursor', mouseCursor);
matePut('textStyle', textStyle);
matePut('fillColor', fillColor);
matePut('focusColor', focusColor);
matePut('hoverColor', hoverColor);
matePut('highlightColor', highlightColor);
matePut('splashColor', splashColor);
matePut('elevation', elevation);
matePut('focusElevation', focusElevation);
matePut('hoverElevation', hoverElevation);
matePut('highlightElevation', highlightElevation);
matePut('disabledElevation', disabledElevation);
matePut('padding', padding);
matePut('visualDensity', visualDensity);
matePut('constraints', constraints);
matePut('shape', shape);
matePut('animationDuration', animationDuration);
matePut('clipBehavior', clipBehavior);
matePut('focusNode', focusNode);
matePut('autofocus', autofocus);
matePut('materialTapTargetSize', materialTapTargetSize);
matePut('child', child);
matePut('enableFeedback', enableFeedback); }

 }
