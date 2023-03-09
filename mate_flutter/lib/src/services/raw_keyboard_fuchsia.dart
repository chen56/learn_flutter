// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:10.191091

library;

import 'package:flutter/src/services/raw_keyboard_fuchsia.dart';
import 'dart:core';
export 'package:flutter/foundation.dart' show DiagnosticPropertiesBuilder;
export 'keyboard_key.g.dart' show LogicalKeyboardKey, PhysicalKeyboardKey;
export 'raw_keyboard.dart' show KeyboardSide, ModifierKey;

/// class RawKeyEventDataFuchsia extends RawKeyEventData
class RawKeyEventDataFuchsiaMate extends RawKeyEventDataFuchsia {
  /// RawKeyEventDataFuchsia RawKeyEventDataFuchsia({int hidUsage = 0, int codePoint = 0, int modifiers = 0})
  RawKeyEventDataFuchsiaMate({
    /// param: {int hidUsage = 0}
    required int hidUsage,

    /// param: {int codePoint = 0}
    required int codePoint,

    /// param: {int modifiers = 0}
    required int modifiers,
  }) : super(
          hidUsage: hidUsage,
          codePoint: codePoint,
          modifiers: modifiers,
        ) {}
}
