// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/raw_keyboard_ios.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class RawKeyEventDataIos extends RawKeyEventData
class RawKeyEventDataIos$Mate extends RawKeyEventDataIos with Mate<RawKeyEventDataIos$Mate> {
  /// RawKeyEventDataIos RawKeyEventDataIos({String characters = '', String charactersIgnoringModifiers = '', int keyCode = 0, int modifiers = 0})
  RawKeyEventDataIos$Mate({
    /// optionalParameters: {String characters = ''} , hasDefaultValue:true, defaultValueCode:''
    required String characters,

    /// optionalParameters: {String charactersIgnoringModifiers = ''} , hasDefaultValue:true, defaultValueCode:''
    required String charactersIgnoringModifiers,

    /// optionalParameters: {int keyCode = 0} , hasDefaultValue:true, defaultValueCode:0
    required int keyCode,

    /// optionalParameters: {int modifiers = 0} , hasDefaultValue:true, defaultValueCode:0
    required int modifiers,
  }) : super(
          characters: characters,
          charactersIgnoringModifiers: charactersIgnoringModifiers,
          keyCode: keyCode,
          modifiers: modifiers,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RawKeyEventDataIos$Mate(
        characters: p.get('characters').build(),
        charactersIgnoringModifiers: p.get('charactersIgnoringModifiers').build(),
        keyCode: p.get('keyCode').build(),
        modifiers: p.get('modifiers').build(),
      ),
    );
    mateParams.put('characters', characters);
    mateParams.put('charactersIgnoringModifiers', charactersIgnoringModifiers);
    mateParams.put('keyCode', keyCode);
    mateParams.put('modifiers', modifiers);
  }
}
