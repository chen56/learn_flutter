// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/services/raw_keyboard_fuchsia.dart';import 'dart:core';import 'package:note/mate.dart' show Mate;/// class RawKeyEventDataFuchsia extends RawKeyEventData
class RawKeyEventDataFuchsia$Mate extends RawKeyEventDataFuchsia with Mate {/// RawKeyEventDataFuchsia RawKeyEventDataFuchsia({int hidUsage = 0, int codePoint = 0, int modifiers = 0})
RawKeyEventDataFuchsia$Mate({/// optionalParameters: {int hidUsage = 0} , hasDefaultValue:true, defaultValueCode:0
required int hidUsage, /// optionalParameters: {int codePoint = 0} , hasDefaultValue:true, defaultValueCode:0
required int codePoint, /// optionalParameters: {int modifiers = 0} , hasDefaultValue:true, defaultValueCode:0
required int modifiers, }) : super(hidUsage: hidUsage, codePoint: codePoint, modifiers: modifiers, ) { mateBuilder = (p) => RawKeyEventDataFuchsia$Mate(hidUsage: p.get('hidUsage').build(), codePoint: p.get('codePoint').build(), modifiers: p.get('modifiers').build(), );
matePut('hidUsage', hidUsage);
matePut('codePoint', codePoint);
matePut('modifiers', modifiers); }

 }
