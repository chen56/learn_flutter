// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/raw_keyboard_fuchsia.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;

/// class RawKeyEventDataFuchsia extends RawKeyEventData
class RawKeyEventDataFuchsia$Mate extends _i1.RawKeyEventDataFuchsia
    with _i2.Mate {
  /// RawKeyEventDataFuchsia RawKeyEventDataFuchsia({int hidUsage = 0, int codePoint = 0, int modifiers = 0})
  RawKeyEventDataFuchsia$Mate({
    /// optionalParameters: {int hidUsage = 0} , default:processed=IntegerLiteralImpl
    super.hidUsage,

    /// optionalParameters: {int codePoint = 0} , default:processed=IntegerLiteralImpl
    super.codePoint,

    /// optionalParameters: {int modifiers = 0} , default:processed=IntegerLiteralImpl
    super.modifiers,
  })  : mateParams = {
          'hidUsage': _i2.BuilderArg<int>(
            name: 'hidUsage',
            init: hidUsage,
            isNamed: true,
            defaultValue: 0,
          ),
          'codePoint': _i2.BuilderArg<int>(
            name: 'codePoint',
            init: codePoint,
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
    mateBuilderName = 'RawKeyEventDataFuchsia';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => RawKeyEventDataFuchsia$Mate(
          hidUsage: p.get('hidUsage').build(),
          codePoint: p.get('codePoint').build(),
          modifiers: p.get('modifiers').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
