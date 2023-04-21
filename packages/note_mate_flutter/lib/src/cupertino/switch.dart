// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/switch.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/foundation/basic_types.dart' as _i4;
import 'dart:ui' as _i5;
import 'package:flutter/src/gestures/recognizer.dart' as _i6;
import 'package:flutter/gestures.dart' as _i7;

/// class CupertinoSwitch extends StatefulWidget
class CupertinoSwitch$Mate extends _i1.CupertinoSwitch with _i2.Mate {
  /// CupertinoSwitch CupertinoSwitch({Key? key, required bool value, required void Function(bool)? onChanged, Color? activeColor, Color? trackColor, Color? thumbColor, bool? applyTheme, Color? focusColor, DragStartBehavior dragStartBehavior = DragStartBehavior.start})
  CupertinoSwitch$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required bool value} , default:none
    required super.value,

    /// optionalParameters: {required void Function(bool)? onChanged} , default:none
    required super.onChanged,

    /// optionalParameters: {Color? activeColor} , default:none
    super.activeColor,

    /// optionalParameters: {Color? trackColor} , default:none
    super.trackColor,

    /// optionalParameters: {Color? thumbColor} , default:none
    super.thumbColor,

    /// optionalParameters: {bool? applyTheme} , default:none
    super.applyTheme,

    /// optionalParameters: {Color? focusColor} , default:none
    super.focusColor,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    super.dragStartBehavior,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'value': _i2.BuilderArg<bool>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'onChanged': _i2.BuilderArg<_i4.ValueChanged<bool>?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'activeColor': _i2.BuilderArg<_i5.Color?>(
            name: 'activeColor',
            init: activeColor,
            isNamed: true,
          ),
          'trackColor': _i2.BuilderArg<_i5.Color?>(
            name: 'trackColor',
            init: trackColor,
            isNamed: true,
          ),
          'thumbColor': _i2.BuilderArg<_i5.Color?>(
            name: 'thumbColor',
            init: thumbColor,
            isNamed: true,
          ),
          'applyTheme': _i2.BuilderArg<bool?>(
            name: 'applyTheme',
            init: applyTheme,
            isNamed: true,
          ),
          'focusColor': _i2.BuilderArg<_i5.Color?>(
            name: 'focusColor',
            init: focusColor,
            isNamed: true,
          ),
          'dragStartBehavior': _i2.BuilderArg<_i6.DragStartBehavior>(
            name: 'dragStartBehavior',
            init: dragStartBehavior,
            isNamed: true,
            defaultValue: _i7.DragStartBehavior.start,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoSwitch';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoSwitch$Mate(
          key: p.get('key').build(),
          value: p.get('value').build(),
          onChanged: p.get('onChanged').build(),
          activeColor: p.get('activeColor').build(),
          trackColor: p.get('trackColor').build(),
          thumbColor: p.get('thumbColor').build(),
          applyTheme: p.get('applyTheme').build(),
          focusColor: p.get('focusColor').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
