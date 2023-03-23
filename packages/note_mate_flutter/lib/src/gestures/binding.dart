// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/gestures/binding.dart';import 'dart:core';import 'package:flutter/src/foundation/diagnostics.dart';import 'package:flutter/src/gestures/events.dart';import 'package:flutter/src/gestures/hit_test.dart';import 'package:flutter/src/foundation/assertions.dart';import 'package:note/mate.dart' show Mate;/// class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails
class FlutterErrorDetailsForPointerEventDispatcher$Mate extends FlutterErrorDetailsForPointerEventDispatcher with Mate {/// FlutterErrorDetailsForPointerEventDispatcher FlutterErrorDetailsForPointerEventDispatcher({required Object exception, StackTrace? stack, String? library = 'Flutter framework', DiagnosticsNode? context, PointerEvent? event, HitTestEntry<HitTestTarget>? hitTestEntry, Iterable<DiagnosticsNode> Function()? informationCollector, bool silent = false})
FlutterErrorDetailsForPointerEventDispatcher$Mate({/// optionalParameters: {required Object exception} , hasDefaultValue:false, defaultValueCode:null
required Object exception, /// optionalParameters: {StackTrace? stack} , hasDefaultValue:false, defaultValueCode:null
StackTrace? stack, /// optionalParameters: {String? library = 'Flutter framework'} , hasDefaultValue:true, defaultValueCode:'Flutter framework'
String? library, /// optionalParameters: {DiagnosticsNode? context} , hasDefaultValue:false, defaultValueCode:null
DiagnosticsNode? context, /// optionalParameters: {PointerEvent? event} , hasDefaultValue:false, defaultValueCode:null
PointerEvent? event, /// optionalParameters: {HitTestEntry<HitTestTarget>? hitTestEntry} , hasDefaultValue:false, defaultValueCode:null
HitTestEntry<HitTestTarget>? hitTestEntry, /// optionalParameters: {Iterable<DiagnosticsNode> Function()? informationCollector} , hasDefaultValue:false, defaultValueCode:null
InformationCollector? informationCollector, /// optionalParameters: {bool silent = false} , hasDefaultValue:true, defaultValueCode:false
required bool silent, }) : super(exception: exception, stack: stack, library: library, context: context, event: event, hitTestEntry: hitTestEntry, informationCollector: informationCollector, silent: silent, ) { mateBuilder = (p) => FlutterErrorDetailsForPointerEventDispatcher$Mate(exception: p.get('exception').build(), stack: p.get('stack').build(), library: p.get('library').build(), context: p.get('context').build(), event: p.get('event').build(), hitTestEntry: p.get('hitTestEntry').build(), informationCollector: p.get('informationCollector').build(), silent: p.get('silent').build(), );
matePut('exception', exception);
matePut('stack', stack);
matePut('library', library);
matePut('context', context);
matePut('event', event);
matePut('hitTestEntry', hitTestEntry);
matePut('informationCollector', informationCollector);
matePut('silent', silent); }

 }