// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:note/mate.dart';

/// class ValueNotifier<T> extends ChangeNotifier implements ValueListenable<T>
class ValueNotifier$Mate<T> extends ValueNotifier<T> with Mate<ValueNotifier$Mate<T>> {
  /// ValueNotifier<T> ValueNotifier(T _value)
  ValueNotifier$Mate(

      /// requiredParameters: T _value
      T _value)
      : super(_value) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ValueNotifier$Mate<T>(p.get('_value').value),
    );
    mateParams.put('_value', _value);
  }
}
