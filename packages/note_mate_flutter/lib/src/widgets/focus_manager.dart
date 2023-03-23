// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/widgets/focus_manager.dart';import 'dart:core';import 'package:flutter/src/widgets/focus_traversal.dart';import 'package:note/mate.dart' show Mate;/// class FocusNode with DiagnosticableTreeMixin, ChangeNotifier
class FocusNode$Mate extends FocusNode with Mate {/// FocusNode FocusNode({String? debugLabel, KeyEventResult Function(FocusNode, RawKeyEvent)? onKey, KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent, bool skipTraversal = false, bool canRequestFocus = true, bool descendantsAreFocusable = true, bool descendantsAreTraversable = true})
FocusNode$Mate({/// optionalParameters: {String? debugLabel} , hasDefaultValue:false, defaultValueCode:null
String? debugLabel, /// optionalParameters: {KeyEventResult Function(FocusNode, RawKeyEvent)? onKey} , hasDefaultValue:false, defaultValueCode:null
FocusOnKeyCallback? onKey, /// optionalParameters: {KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent} , hasDefaultValue:false, defaultValueCode:null
FocusOnKeyEventCallback? onKeyEvent, /// optionalParameters: {bool skipTraversal = false} , hasDefaultValue:true, defaultValueCode:false
required bool skipTraversal, /// optionalParameters: {bool canRequestFocus = true} , hasDefaultValue:true, defaultValueCode:true
required bool canRequestFocus, /// optionalParameters: {bool descendantsAreFocusable = true} , hasDefaultValue:true, defaultValueCode:true
required bool descendantsAreFocusable, /// optionalParameters: {bool descendantsAreTraversable = true} , hasDefaultValue:true, defaultValueCode:true
required bool descendantsAreTraversable, }) : super(debugLabel: debugLabel, onKey: onKey, onKeyEvent: onKeyEvent, skipTraversal: skipTraversal, canRequestFocus: canRequestFocus, descendantsAreFocusable: descendantsAreFocusable, descendantsAreTraversable: descendantsAreTraversable, ) { mateBuilder = (p) => FocusNode$Mate(debugLabel: p.get('debugLabel').build(), onKey: p.get('onKey').build(), onKeyEvent: p.get('onKeyEvent').build(), skipTraversal: p.get('skipTraversal').build(), canRequestFocus: p.get('canRequestFocus').build(), descendantsAreFocusable: p.get('descendantsAreFocusable').build(), descendantsAreTraversable: p.get('descendantsAreTraversable').build(), );
matePut('debugLabel', debugLabel);
matePut('onKey', onKey);
matePut('onKeyEvent', onKeyEvent);
matePut('skipTraversal', skipTraversal);
matePut('canRequestFocus', canRequestFocus);
matePut('descendantsAreFocusable', descendantsAreFocusable);
matePut('descendantsAreTraversable', descendantsAreTraversable); }

 }
/// class FocusScopeNode extends FocusNode
class FocusScopeNode$Mate extends FocusScopeNode with Mate {/// FocusScopeNode FocusScopeNode({String? debugLabel, KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent, KeyEventResult Function(FocusNode, RawKeyEvent)? onKey, bool skipTraversal = false, bool canRequestFocus = true, TraversalEdgeBehavior traversalEdgeBehavior = TraversalEdgeBehavior.closedLoop})
FocusScopeNode$Mate({/// optionalParameters: {String? debugLabel} , hasDefaultValue:false, defaultValueCode:null
String? debugLabel, /// optionalParameters: {KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent} , hasDefaultValue:false, defaultValueCode:null
FocusOnKeyEventCallback? onKeyEvent, /// optionalParameters: {KeyEventResult Function(FocusNode, RawKeyEvent)? onKey} , hasDefaultValue:false, defaultValueCode:null
FocusOnKeyCallback? onKey, /// optionalParameters: {bool skipTraversal = false} , hasDefaultValue:true, defaultValueCode:false
required bool skipTraversal, /// optionalParameters: {bool canRequestFocus = true} , hasDefaultValue:true, defaultValueCode:true
required bool canRequestFocus, /// optionalParameters: {TraversalEdgeBehavior traversalEdgeBehavior = TraversalEdgeBehavior.closedLoop} , hasDefaultValue:true, defaultValueCode:TraversalEdgeBehavior.closedLoop
required TraversalEdgeBehavior traversalEdgeBehavior, }) : super(debugLabel: debugLabel, onKeyEvent: onKeyEvent, onKey: onKey, skipTraversal: skipTraversal, canRequestFocus: canRequestFocus, traversalEdgeBehavior: traversalEdgeBehavior, ) { mateBuilder = (p) => FocusScopeNode$Mate(debugLabel: p.get('debugLabel').build(), onKeyEvent: p.get('onKeyEvent').build(), onKey: p.get('onKey').build(), skipTraversal: p.get('skipTraversal').build(), canRequestFocus: p.get('canRequestFocus').build(), traversalEdgeBehavior: p.get('traversalEdgeBehavior').build(), );
matePut('debugLabel', debugLabel);
matePut('onKeyEvent', onKeyEvent);
matePut('onKey', onKey);
matePut('skipTraversal', skipTraversal);
matePut('canRequestFocus', canRequestFocus);
matePut('traversalEdgeBehavior', traversalEdgeBehavior); }

 }