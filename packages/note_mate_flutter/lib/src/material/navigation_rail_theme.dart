// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/material/navigation_rail_theme.dart';import 'dart:ui';import 'dart:core';import 'package:flutter/src/painting/text_style.dart';import 'package:flutter/src/widgets/icon_theme_data.dart';import 'package:flutter/src/material/navigation_rail.dart';import 'package:flutter/src/painting/borders.dart';import 'package:flutter/src/foundation/key.dart';import 'package:flutter/src/widgets/framework.dart';import 'package:note/mate.dart' show Mate;/// class NavigationRailThemeData with Diagnosticable
class NavigationRailThemeData$Mate extends NavigationRailThemeData with Mate {/// NavigationRailThemeData NavigationRailThemeData({Color? backgroundColor, double? elevation, TextStyle? unselectedLabelTextStyle, TextStyle? selectedLabelTextStyle, IconThemeData? unselectedIconTheme, IconThemeData? selectedIconTheme, double? groupAlignment, NavigationRailLabelType? labelType, bool? useIndicator, Color? indicatorColor, ShapeBorder? indicatorShape, double? minWidth, double? minExtendedWidth})
NavigationRailThemeData$Mate({/// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
Color? backgroundColor, /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
double? elevation, /// optionalParameters: {TextStyle? unselectedLabelTextStyle} , hasDefaultValue:false, defaultValueCode:null
TextStyle? unselectedLabelTextStyle, /// optionalParameters: {TextStyle? selectedLabelTextStyle} , hasDefaultValue:false, defaultValueCode:null
TextStyle? selectedLabelTextStyle, /// optionalParameters: {IconThemeData? unselectedIconTheme} , hasDefaultValue:false, defaultValueCode:null
IconThemeData? unselectedIconTheme, /// optionalParameters: {IconThemeData? selectedIconTheme} , hasDefaultValue:false, defaultValueCode:null
IconThemeData? selectedIconTheme, /// optionalParameters: {double? groupAlignment} , hasDefaultValue:false, defaultValueCode:null
double? groupAlignment, /// optionalParameters: {NavigationRailLabelType? labelType} , hasDefaultValue:false, defaultValueCode:null
NavigationRailLabelType? labelType, /// optionalParameters: {bool? useIndicator} , hasDefaultValue:false, defaultValueCode:null
bool? useIndicator, /// optionalParameters: {Color? indicatorColor} , hasDefaultValue:false, defaultValueCode:null
Color? indicatorColor, /// optionalParameters: {ShapeBorder? indicatorShape} , hasDefaultValue:false, defaultValueCode:null
ShapeBorder? indicatorShape, /// optionalParameters: {double? minWidth} , hasDefaultValue:false, defaultValueCode:null
double? minWidth, /// optionalParameters: {double? minExtendedWidth} , hasDefaultValue:false, defaultValueCode:null
double? minExtendedWidth, }) : super(backgroundColor: backgroundColor, elevation: elevation, unselectedLabelTextStyle: unselectedLabelTextStyle, selectedLabelTextStyle: selectedLabelTextStyle, unselectedIconTheme: unselectedIconTheme, selectedIconTheme: selectedIconTheme, groupAlignment: groupAlignment, labelType: labelType, useIndicator: useIndicator, indicatorColor: indicatorColor, indicatorShape: indicatorShape, minWidth: minWidth, minExtendedWidth: minExtendedWidth, ) { mateBuilder = (p) => NavigationRailThemeData$Mate(backgroundColor: p.get('backgroundColor').build(), elevation: p.get('elevation').build(), unselectedLabelTextStyle: p.get('unselectedLabelTextStyle').build(), selectedLabelTextStyle: p.get('selectedLabelTextStyle').build(), unselectedIconTheme: p.get('unselectedIconTheme').build(), selectedIconTheme: p.get('selectedIconTheme').build(), groupAlignment: p.get('groupAlignment').build(), labelType: p.get('labelType').build(), useIndicator: p.get('useIndicator').build(), indicatorColor: p.get('indicatorColor').build(), indicatorShape: p.get('indicatorShape').build(), minWidth: p.get('minWidth').build(), minExtendedWidth: p.get('minExtendedWidth').build(), );
matePut('backgroundColor', backgroundColor);
matePut('elevation', elevation);
matePut('unselectedLabelTextStyle', unselectedLabelTextStyle);
matePut('selectedLabelTextStyle', selectedLabelTextStyle);
matePut('unselectedIconTheme', unselectedIconTheme);
matePut('selectedIconTheme', selectedIconTheme);
matePut('groupAlignment', groupAlignment);
matePut('labelType', labelType);
matePut('useIndicator', useIndicator);
matePut('indicatorColor', indicatorColor);
matePut('indicatorShape', indicatorShape);
matePut('minWidth', minWidth);
matePut('minExtendedWidth', minExtendedWidth); }

 }
/// class NavigationRailTheme extends InheritedTheme
class NavigationRailTheme$Mate extends NavigationRailTheme with Mate {/// NavigationRailTheme NavigationRailTheme({Key? key, required NavigationRailThemeData data, required Widget child})
NavigationRailTheme$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required NavigationRailThemeData data} , hasDefaultValue:false, defaultValueCode:null
required NavigationRailThemeData data, /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
required Widget child, }) : super(key: key, data: data, child: child, ) { mateBuilder = (p) => NavigationRailTheme$Mate(key: p.get('key').build(), data: p.get('data').build(), child: p.get('child').build(), );
matePut('key', key);
matePut('data', data);
matePut('child', child); }

 }
