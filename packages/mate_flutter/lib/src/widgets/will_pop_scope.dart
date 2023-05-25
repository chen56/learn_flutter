// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/will_pop_scope.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/widgets/navigator.dart' as _i5;

/// class WillPopScope extends StatefulWidget
class WillPopScope$Mate extends _i1.WillPopScope with _i2.Mate {
  /// WillPopScope WillPopScope({Key? key, required Widget child, required Future<bool> Function()? onWillPop})
  WillPopScope$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {required Future<bool> Function()? onWillPop} , default:none
    required super.onWillPop,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'onWillPop': _i2.BuilderArg<_i5.WillPopCallback?>(
            name: 'onWillPop',
            init: onWillPop,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'WillPopScope';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => WillPopScope$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          onWillPop: p.get('onWillPop').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
