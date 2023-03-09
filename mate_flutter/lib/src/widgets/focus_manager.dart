// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.092805

library;

import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:core';
import 'package:flutter/src/widgets/focus_traversal.dart';

/// class FocusNode with DiagnosticableTreeMixin, ChangeNotifier
class FocusNodeMate extends FocusNode {
  /// FocusNode FocusNode({String? debugLabel, KeyEventResult Function(FocusNode, RawKeyEvent)? onKey, KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent, bool skipTraversal = false, bool canRequestFocus = true, bool descendantsAreFocusable = true, bool descendantsAreTraversable = true})
  FocusNodeMate({
    /// param: {String? debugLabel}
    String? debugLabel,

    /// param: {KeyEventResult Function(FocusNode, RawKeyEvent)? onKey}
    FocusOnKeyCallback? onKey,

    /// param: {KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent}
    FocusOnKeyEventCallback? onKeyEvent,

    /// param: {bool skipTraversal = false}
    required bool skipTraversal,

    /// param: {bool canRequestFocus = true}
    required bool canRequestFocus,

    /// param: {bool descendantsAreFocusable = true}
    required bool descendantsAreFocusable,

    /// param: {bool descendantsAreTraversable = true}
    required bool descendantsAreTraversable,
  }) : super(
          debugLabel: debugLabel,
          onKey: onKey,
          onKeyEvent: onKeyEvent,
          skipTraversal: skipTraversal,
          canRequestFocus: canRequestFocus,
          descendantsAreFocusable: descendantsAreFocusable,
          descendantsAreTraversable: descendantsAreTraversable,
        ) {}
}

/// class FocusScopeNode extends FocusNode
class FocusScopeNodeMate extends FocusScopeNode {
  /// FocusScopeNode FocusScopeNode({String? debugLabel, KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent, KeyEventResult Function(FocusNode, RawKeyEvent)? onKey, bool skipTraversal = false, bool canRequestFocus = true, TraversalEdgeBehavior traversalEdgeBehavior = TraversalEdgeBehavior.closedLoop})
  FocusScopeNodeMate({
    /// param: {String? debugLabel}
    String? debugLabel,

    /// param: {KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent}
    FocusOnKeyEventCallback? onKeyEvent,

    /// param: {KeyEventResult Function(FocusNode, RawKeyEvent)? onKey}
    FocusOnKeyCallback? onKey,

    /// param: {bool skipTraversal = false}
    required bool skipTraversal,

    /// param: {bool canRequestFocus = true}
    required bool canRequestFocus,

    /// param: {TraversalEdgeBehavior traversalEdgeBehavior = TraversalEdgeBehavior.closedLoop}
    required TraversalEdgeBehavior traversalEdgeBehavior,
  }) : super(
          debugLabel: debugLabel,
          onKeyEvent: onKeyEvent,
          onKey: onKey,
          skipTraversal: skipTraversal,
          canRequestFocus: canRequestFocus,
          traversalEdgeBehavior: traversalEdgeBehavior,
        ) {}
}
