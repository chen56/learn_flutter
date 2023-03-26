// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/mouse_tracking.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'dart:core';

/// class MouseTrackerAnnotation with Diagnosticable
class MouseTrackerAnnotation$Mate extends MouseTrackerAnnotation with Mate {
  /// MouseTrackerAnnotation MouseTrackerAnnotation({void Function(PointerEnterEvent)? onEnter, void Function(PointerExitEvent)? onExit, MouseCursor cursor = MouseCursor.defer, bool validForMouseTracker = true})
  MouseTrackerAnnotation$Mate({
    /// optionalParameters: {void Function(PointerEnterEvent)? onEnter} , defaultValue:none
    PointerEnterEventListener? onEnter,

    /// optionalParameters: {void Function(PointerExitEvent)? onExit} , defaultValue:none
    PointerExitEventListener? onExit,

    /// optionalParameters: {MouseCursor cursor = MouseCursor.defer} , defaultValue:PrefixedIdentifier
    MouseCursor cursor = MouseCursor.defer,

    /// optionalParameters: {bool validForMouseTracker = true} , defaultValue:Literal
    bool validForMouseTracker = true,
  }) : super(
          onEnter: onEnter,
          onExit: onExit,
          cursor: cursor,
          validForMouseTracker: validForMouseTracker,
        ) {
    mateCreateName = 'MouseTrackerAnnotation';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => MouseTrackerAnnotation$Mate(
          onEnter: p.get('onEnter').build(),
          onExit: p.get('onExit').build(),
          cursor: p.get('cursor').build(),
          validForMouseTracker: p.get('validForMouseTracker').build(),
        );
    mateUse('onEnter', onEnter);
    mateUse('onExit', onExit);
    mateUse('cursor', cursor);
    mateUse('validForMouseTracker', validForMouseTracker);
  }
}
