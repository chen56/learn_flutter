// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/widgets/scroll_controller.dart';import 'dart:core';import 'package:note/mate.dart' show Mate;/// class ScrollController extends ChangeNotifier
class ScrollController$Mate extends ScrollController with Mate {/// ScrollController ScrollController({double initialScrollOffset = 0.0, bool keepScrollOffset = true, String? debugLabel})
ScrollController$Mate({/// optionalParameters: {double initialScrollOffset = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
required double initialScrollOffset, /// optionalParameters: {bool keepScrollOffset = true} , hasDefaultValue:true, defaultValueCode:true
required bool keepScrollOffset, /// optionalParameters: {String? debugLabel} , hasDefaultValue:false, defaultValueCode:null
String? debugLabel, }) : super(initialScrollOffset: initialScrollOffset, keepScrollOffset: keepScrollOffset, debugLabel: debugLabel, ) { mateBuilder = (p) => ScrollController$Mate(initialScrollOffset: p.get('initialScrollOffset').build(), keepScrollOffset: p.get('keepScrollOffset').build(), debugLabel: p.get('debugLabel').build(), );
matePut('initialScrollOffset', initialScrollOffset);
matePut('keepScrollOffset', keepScrollOffset);
matePut('debugLabel', debugLabel); }

 }
/// class TrackingScrollController extends ScrollController
class TrackingScrollController$Mate extends TrackingScrollController with Mate {/// TrackingScrollController TrackingScrollController({double initialScrollOffset = 0.0, bool keepScrollOffset = true, String? debugLabel})
TrackingScrollController$Mate({/// optionalParameters: {double initialScrollOffset = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
required double initialScrollOffset, /// optionalParameters: {bool keepScrollOffset = true} , hasDefaultValue:true, defaultValueCode:true
required bool keepScrollOffset, /// optionalParameters: {String? debugLabel} , hasDefaultValue:false, defaultValueCode:null
String? debugLabel, }) : super(initialScrollOffset: initialScrollOffset, keepScrollOffset: keepScrollOffset, debugLabel: debugLabel, ) { mateBuilder = (p) => TrackingScrollController$Mate(initialScrollOffset: p.get('initialScrollOffset').build(), keepScrollOffset: p.get('keepScrollOffset').build(), debugLabel: p.get('debugLabel').build(), );
matePut('initialScrollOffset', initialScrollOffset);
matePut('keepScrollOffset', keepScrollOffset);
matePut('debugLabel', debugLabel); }

 }
