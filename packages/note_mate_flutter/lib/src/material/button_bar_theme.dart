// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/material/button_bar_theme.dart';import 'package:flutter/src/rendering/flex.dart';import 'package:flutter/src/material/button_theme.dart';import 'dart:core';import 'package:flutter/src/painting/edge_insets.dart';import 'package:flutter/src/painting/basic_types.dart';import 'package:flutter/src/foundation/key.dart';import 'package:flutter/src/widgets/framework.dart';import 'package:note/mate.dart' show Mate;/// class ButtonBarThemeData with Diagnosticable
class ButtonBarThemeData$Mate extends ButtonBarThemeData with Mate {/// ButtonBarThemeData ButtonBarThemeData({MainAxisAlignment? alignment, MainAxisSize? mainAxisSize, ButtonTextTheme? buttonTextTheme, double? buttonMinWidth, double? buttonHeight, EdgeInsetsGeometry? buttonPadding, bool? buttonAlignedDropdown, ButtonBarLayoutBehavior? layoutBehavior, VerticalDirection? overflowDirection})
ButtonBarThemeData$Mate({/// optionalParameters: {MainAxisAlignment? alignment} , hasDefaultValue:false, defaultValueCode:null
MainAxisAlignment? alignment, /// optionalParameters: {MainAxisSize? mainAxisSize} , hasDefaultValue:false, defaultValueCode:null
MainAxisSize? mainAxisSize, /// optionalParameters: {ButtonTextTheme? buttonTextTheme} , hasDefaultValue:false, defaultValueCode:null
ButtonTextTheme? buttonTextTheme, /// optionalParameters: {double? buttonMinWidth} , hasDefaultValue:false, defaultValueCode:null
double? buttonMinWidth, /// optionalParameters: {double? buttonHeight} , hasDefaultValue:false, defaultValueCode:null
double? buttonHeight, /// optionalParameters: {EdgeInsetsGeometry? buttonPadding} , hasDefaultValue:false, defaultValueCode:null
EdgeInsetsGeometry? buttonPadding, /// optionalParameters: {bool? buttonAlignedDropdown} , hasDefaultValue:false, defaultValueCode:null
bool? buttonAlignedDropdown, /// optionalParameters: {ButtonBarLayoutBehavior? layoutBehavior} , hasDefaultValue:false, defaultValueCode:null
ButtonBarLayoutBehavior? layoutBehavior, /// optionalParameters: {VerticalDirection? overflowDirection} , hasDefaultValue:false, defaultValueCode:null
VerticalDirection? overflowDirection, }) : super(alignment: alignment, mainAxisSize: mainAxisSize, buttonTextTheme: buttonTextTheme, buttonMinWidth: buttonMinWidth, buttonHeight: buttonHeight, buttonPadding: buttonPadding, buttonAlignedDropdown: buttonAlignedDropdown, layoutBehavior: layoutBehavior, overflowDirection: overflowDirection, ) { mateBuilder = (p) => ButtonBarThemeData$Mate(alignment: p.get('alignment').build(), mainAxisSize: p.get('mainAxisSize').build(), buttonTextTheme: p.get('buttonTextTheme').build(), buttonMinWidth: p.get('buttonMinWidth').build(), buttonHeight: p.get('buttonHeight').build(), buttonPadding: p.get('buttonPadding').build(), buttonAlignedDropdown: p.get('buttonAlignedDropdown').build(), layoutBehavior: p.get('layoutBehavior').build(), overflowDirection: p.get('overflowDirection').build(), );
matePut('alignment', alignment);
matePut('mainAxisSize', mainAxisSize);
matePut('buttonTextTheme', buttonTextTheme);
matePut('buttonMinWidth', buttonMinWidth);
matePut('buttonHeight', buttonHeight);
matePut('buttonPadding', buttonPadding);
matePut('buttonAlignedDropdown', buttonAlignedDropdown);
matePut('layoutBehavior', layoutBehavior);
matePut('overflowDirection', overflowDirection); }

 }
/// class ButtonBarTheme extends InheritedWidget
class ButtonBarTheme$Mate extends ButtonBarTheme with Mate {/// ButtonBarTheme ButtonBarTheme({Key? key, required ButtonBarThemeData data, required Widget child})
ButtonBarTheme$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required ButtonBarThemeData data} , hasDefaultValue:false, defaultValueCode:null
required ButtonBarThemeData data, /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
required Widget child, }) : super(key: key, data: data, child: child, ) { mateBuilder = (p) => ButtonBarTheme$Mate(key: p.get('key').build(), data: p.get('data').build(), child: p.get('child').build(), );
matePut('key', key);
matePut('data', data);
matePut('child', child); }

 }
