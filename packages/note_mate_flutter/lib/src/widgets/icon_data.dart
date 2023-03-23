// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/widgets/icon_data.dart';import 'dart:core';import 'package:flutter/src/foundation/diagnostics.dart';import 'package:note/mate.dart' show Mate;/// class IconDataProperty extends DiagnosticsProperty<IconData>
class IconDataProperty$Mate extends IconDataProperty with Mate {/// IconDataProperty IconDataProperty(String name, IconData? value, {String? ifNull, bool showName = true, DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine, DiagnosticLevel level = DiagnosticLevel.info})
IconDataProperty$Mate(/// requiredParameters: String name 
String name, /// requiredParameters: IconData? value 
IconData? value, {/// optionalParameters: {String? ifNull} , hasDefaultValue:false, defaultValueCode:null
String? ifNull, /// optionalParameters: {bool showName = true} , hasDefaultValue:true, defaultValueCode:true
required bool showName, /// optionalParameters: {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine} , hasDefaultValue:true, defaultValueCode:DiagnosticsTreeStyle.singleLine
required DiagnosticsTreeStyle style, /// optionalParameters: {DiagnosticLevel level = DiagnosticLevel.info} , hasDefaultValue:true, defaultValueCode:DiagnosticLevel.info
required DiagnosticLevel level, }) : super(name, value, ifNull: ifNull, showName: showName, style: style, level: level, ) { mateBuilder = (p) => IconDataProperty$Mate(p.get('name').value, p.get('value').value, ifNull: p.get('ifNull').build(), showName: p.get('showName').build(), style: p.get('style').build(), level: p.get('level').build(), );
matePut('name', name);
matePut('value', value);
matePut('ifNull', ifNull);
matePut('showName', showName);
matePut('style', style);
matePut('level', level); }

 }
