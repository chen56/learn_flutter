// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/raw_keyboard_windows.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;

/// class RawKeyEventDataWindows extends RawKeyEventData
class RawKeyEventDataWindows$Mate extends _i1.RawKeyEventDataWindows
    with _i2.Mate {
  /// RawKeyEventDataWindows RawKeyEventDataWindows({int keyCode = 0, int scanCode = 0, int characterCodePoint = 0, int modifiers = 0})
  RawKeyEventDataWindows$Mate({
    /// optionalParameters: {int keyCode = 0} , default:processed=IntegerLiteralImpl
    super.keyCode,

    /// optionalParameters: {int scanCode = 0} , default:processed=IntegerLiteralImpl
    super.scanCode,

    /// optionalParameters: {int characterCodePoint = 0} , default:processed=IntegerLiteralImpl
    super.characterCodePoint,

    /// optionalParameters: {int modifiers = 0} , default:processed=IntegerLiteralImpl
    super.modifiers,
  })  : mateParams = {
          'keyCode': _i2.BuilderArg<int>(
            name: 'keyCode',
            init: keyCode,
            isNamed: true,
            defaultValue: 0,
          ),
          'scanCode': _i2.BuilderArg<int>(
            name: 'scanCode',
            init: scanCode,
            isNamed: true,
            defaultValue: 0,
          ),
          'characterCodePoint': _i2.BuilderArg<int>(
            name: 'characterCodePoint',
            init: characterCodePoint,
            isNamed: true,
            defaultValue: 0,
          ),
          'modifiers': _i2.BuilderArg<int>(
            name: 'modifiers',
            init: modifiers,
            isNamed: true,
            defaultValue: 0,
          ),
        },
        super() {
    mateBuilderName = 'RawKeyEventDataWindows';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => RawKeyEventDataWindows$Mate(
          keyCode: p.get('keyCode').build(),
          scanCode: p.get('scanCode').build(),
          characterCodePoint: p.get('characterCodePoint').build(),
          modifiers: p.get('modifiers').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
