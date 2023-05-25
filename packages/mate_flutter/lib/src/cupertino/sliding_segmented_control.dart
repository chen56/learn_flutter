// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/sliding_segmented_control.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/foundation/basic_types.dart' as _i5;
import 'dart:ui' as _i6;
import 'package:flutter/src/painting/edge_insets.dart' as _i7;
import 'package:flutter/cupertino.dart' as _i8;

/// class CupertinoSlidingSegmentedControl<T> extends StatefulWidget
class CupertinoSlidingSegmentedControl$Mate<T>
    extends _i1.CupertinoSlidingSegmentedControl<T> with _i2.Mate {
  /// CupertinoSlidingSegmentedControl<T> CupertinoSlidingSegmentedControl({Key? key, required Map<T, Widget> children, required void Function(T?) onValueChanged, T? groupValue, Color thumbColor = _kThumbColor, EdgeInsetsGeometry padding = _kHorizontalItemPadding, Color backgroundColor = CupertinoColors.tertiarySystemFill})
  CupertinoSlidingSegmentedControl$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Map<T, Widget> children} , default:none
    required super.children,

    /// optionalParameters: {required void Function(T?) onValueChanged} , default:none
    required super.onValueChanged,

    /// optionalParameters: {T? groupValue} , default:none
    super.groupValue,

    /// optionalParameters: {Color thumbColor = _kThumbColor} , default:unprocessed=SimpleIdentifierImpl
    super.thumbColor,

    /// optionalParameters: {EdgeInsetsGeometry padding = _kHorizontalItemPadding} , default:unprocessed=SimpleIdentifierImpl
    super.padding,

    /// optionalParameters: {Color backgroundColor = CupertinoColors.tertiarySystemFill} , default:processed=PrefixedIdentifierImpl
    super.backgroundColor,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'children': _i2.BuilderArg<Map<T, _i4.Widget>>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
          'onValueChanged': _i2.BuilderArg<_i5.ValueChanged<T?>>(
            name: 'onValueChanged',
            init: onValueChanged,
            isNamed: true,
          ),
          'groupValue': _i2.BuilderArg<T?>(
            name: 'groupValue',
            init: groupValue,
            isNamed: true,
          ),
          'thumbColor': _i2.BuilderArg<_i6.Color>(
            name: 'thumbColor',
            init: thumbColor,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i7.EdgeInsetsGeometry>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i6.Color>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
            defaultValue: _i8.CupertinoColors.tertiarySystemFill,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoSlidingSegmentedControl';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoSlidingSegmentedControl$Mate<T>(
          key: p.get('key').build(),
          children: p.get('children').build(),
          onValueChanged: p.get('onValueChanged').build(),
          groupValue: p.get('groupValue').build(),
          thumbColor: p.get('thumbColor').build(),
          padding: p.get('padding').build(),
          backgroundColor: p.get('backgroundColor').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
