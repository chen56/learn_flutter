// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/foundation/synchronous_future.dart' as _i1;
import 'package:note/mate.dart' as _i2;

/// class SynchronousFuture<T> implements Future<T>
class SynchronousFuture$Mate<T> extends _i1.SynchronousFuture<T> with _i2.Mate {
  /// SynchronousFuture<T> SynchronousFuture(T _value)
  SynchronousFuture$Mate(

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
    mateBuilderName = 'SynchronousFuture';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => SynchronousFuture$Mate<T>(p.get('_value').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
