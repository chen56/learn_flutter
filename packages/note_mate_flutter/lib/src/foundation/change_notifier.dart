// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/foundation/change_notifier.dart' as _i1;
import 'package:note/mate.dart' as _i2;

/// class ValueNotifier<T> extends ChangeNotifier implements ValueListenable<T>
class ValueNotifier$Mate<T> extends _i1.ValueNotifier<T> with _i2.Mate {
  /// ValueNotifier<T> ValueNotifier(T _value)
  ValueNotifier$Mate(

      /// requiredParameters: T _value
      super._value)
      : mateParams = {
          '_value': _i2.BuilderArg<T>(
            name: '_value',
            init: _value,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'ValueNotifier';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => ValueNotifier$Mate<T>(p.get('_value').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
