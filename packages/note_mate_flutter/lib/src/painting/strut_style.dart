// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/painting/strut_style.dart';import 'dart:core';import 'dart:ui';import 'package:flutter/src/painting/text_style.dart';import 'package:note/mate.dart' show Mate;/// class StrutStyle with Diagnosticable
class StrutStyle$Mate extends StrutStyle with Mate {/// StrutStyle StrutStyle({String? fontFamily, List<String>? fontFamilyFallback, double? fontSize, double? height, TextLeadingDistribution? leadingDistribution, double? leading, FontWeight? fontWeight, FontStyle? fontStyle, bool? forceStrutHeight, String? debugLabel, String? package})
StrutStyle$Mate({/// optionalParameters: {String? fontFamily} , hasDefaultValue:false, defaultValueCode:null
String? fontFamily, /// optionalParameters: {List<String>? fontFamilyFallback} , hasDefaultValue:false, defaultValueCode:null
List<String>? fontFamilyFallback, /// optionalParameters: {double? fontSize} , hasDefaultValue:false, defaultValueCode:null
double? fontSize, /// optionalParameters: {double? height} , hasDefaultValue:false, defaultValueCode:null
double? height, /// optionalParameters: {TextLeadingDistribution? leadingDistribution} , hasDefaultValue:false, defaultValueCode:null
TextLeadingDistribution? leadingDistribution, /// optionalParameters: {double? leading} , hasDefaultValue:false, defaultValueCode:null
double? leading, /// optionalParameters: {FontWeight? fontWeight} , hasDefaultValue:false, defaultValueCode:null
FontWeight? fontWeight, /// optionalParameters: {FontStyle? fontStyle} , hasDefaultValue:false, defaultValueCode:null
FontStyle? fontStyle, /// optionalParameters: {bool? forceStrutHeight} , hasDefaultValue:false, defaultValueCode:null
bool? forceStrutHeight, /// optionalParameters: {String? debugLabel} , hasDefaultValue:false, defaultValueCode:null
String? debugLabel, /// optionalParameters: {String? package} , hasDefaultValue:false, defaultValueCode:null
String? package, }) : super(fontFamily: fontFamily, fontFamilyFallback: fontFamilyFallback, fontSize: fontSize, height: height, leadingDistribution: leadingDistribution, leading: leading, fontWeight: fontWeight, fontStyle: fontStyle, forceStrutHeight: forceStrutHeight, debugLabel: debugLabel, package: package, ) { mateBuilder = (p) => StrutStyle$Mate(fontFamily: p.get('fontFamily').build(), fontFamilyFallback: p.get('fontFamilyFallback').build(), fontSize: p.get('fontSize').build(), height: p.get('height').build(), leadingDistribution: p.get('leadingDistribution').build(), leading: p.get('leading').build(), fontWeight: p.get('fontWeight').build(), fontStyle: p.get('fontStyle').build(), forceStrutHeight: p.get('forceStrutHeight').build(), debugLabel: p.get('debugLabel').build(), package: p.get('package').build(), );
matePut('fontFamily', fontFamily);
matePut('fontFamilyFallback', fontFamilyFallback);
matePut('fontSize', fontSize);
matePut('height', height);
matePut('leadingDistribution', leadingDistribution);
matePut('leading', leading);
matePut('fontWeight', fontWeight);
matePut('fontStyle', fontStyle);
matePut('forceStrutHeight', forceStrutHeight);
matePut('debugLabel', debugLabel);
matePut('package', package); }

/// StrutStyle StrutStyle.fromTextStyle(TextStyle textStyle, {String? fontFamily, List<String>? fontFamilyFallback, double? fontSize, double? height, TextLeadingDistribution? leadingDistribution, double? leading, FontWeight? fontWeight, FontStyle? fontStyle, bool? forceStrutHeight, String? debugLabel, String? package})
StrutStyle$Mate.fromTextStyle(/// requiredParameters: TextStyle textStyle 
TextStyle textStyle, {/// optionalParameters: {String? fontFamily} , hasDefaultValue:false, defaultValueCode:null
String? fontFamily, /// optionalParameters: {List<String>? fontFamilyFallback} , hasDefaultValue:false, defaultValueCode:null
List<String>? fontFamilyFallback, /// optionalParameters: {double? fontSize} , hasDefaultValue:false, defaultValueCode:null
double? fontSize, /// optionalParameters: {double? height} , hasDefaultValue:false, defaultValueCode:null
double? height, /// optionalParameters: {TextLeadingDistribution? leadingDistribution} , hasDefaultValue:false, defaultValueCode:null
TextLeadingDistribution? leadingDistribution, /// optionalParameters: {double? leading} , hasDefaultValue:false, defaultValueCode:null
double? leading, /// optionalParameters: {FontWeight? fontWeight} , hasDefaultValue:false, defaultValueCode:null
FontWeight? fontWeight, /// optionalParameters: {FontStyle? fontStyle} , hasDefaultValue:false, defaultValueCode:null
FontStyle? fontStyle, /// optionalParameters: {bool? forceStrutHeight} , hasDefaultValue:false, defaultValueCode:null
bool? forceStrutHeight, /// optionalParameters: {String? debugLabel} , hasDefaultValue:false, defaultValueCode:null
String? debugLabel, /// optionalParameters: {String? package} , hasDefaultValue:false, defaultValueCode:null
String? package, }) : super.fromTextStyle(textStyle, fontFamily: fontFamily, fontFamilyFallback: fontFamilyFallback, fontSize: fontSize, height: height, leadingDistribution: leadingDistribution, leading: leading, fontWeight: fontWeight, fontStyle: fontStyle, forceStrutHeight: forceStrutHeight, debugLabel: debugLabel, package: package, ) { mateBuilder = (p) => StrutStyle$Mate.fromTextStyle(p.get('textStyle').value, fontFamily: p.get('fontFamily').build(), fontFamilyFallback: p.get('fontFamilyFallback').build(), fontSize: p.get('fontSize').build(), height: p.get('height').build(), leadingDistribution: p.get('leadingDistribution').build(), leading: p.get('leading').build(), fontWeight: p.get('fontWeight').build(), fontStyle: p.get('fontStyle').build(), forceStrutHeight: p.get('forceStrutHeight').build(), debugLabel: p.get('debugLabel').build(), package: p.get('package').build(), );
matePut('textStyle', textStyle);
matePut('fontFamily', fontFamily);
matePut('fontFamilyFallback', fontFamilyFallback);
matePut('fontSize', fontSize);
matePut('height', height);
matePut('leadingDistribution', leadingDistribution);
matePut('leading', leading);
matePut('fontWeight', fontWeight);
matePut('fontStyle', fontStyle);
matePut('forceStrutHeight', forceStrutHeight);
matePut('debugLabel', debugLabel);
matePut('package', package); }

 }