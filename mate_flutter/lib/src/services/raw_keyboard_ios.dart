// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:10.194671

library;

import 'package:flutter/src/services/raw_keyboard_ios.dart';
import 'dart:core';
export 'package:flutter/foundation.dart' show DiagnosticPropertiesBuilder;
export 'keyboard_key.g.dart' show LogicalKeyboardKey, PhysicalKeyboardKey;
export 'raw_keyboard.dart' show KeyboardSide, ModifierKey;

/// class RawKeyEventDataIos extends RawKeyEventData
class RawKeyEventDataIosMate extends RawKeyEventDataIos {
  /// RawKeyEventDataIos RawKeyEventDataIos({String characters = '', String charactersIgnoringModifiers = '', int keyCode = 0, int modifiers = 0})
  RawKeyEventDataIosMate({
    /// param: {String characters = ''}
    required String characters,

    /// param: {String charactersIgnoringModifiers = ''}
    required String charactersIgnoringModifiers,

    /// param: {int keyCode = 0}
    required int keyCode,

    /// param: {int modifiers = 0}
    required int modifiers,
  }) : super(
          characters: characters,
          charactersIgnoringModifiers: charactersIgnoringModifiers,
          keyCode: keyCode,
          modifiers: modifiers,
        ) {}
}
