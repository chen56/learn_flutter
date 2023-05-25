// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/badge.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/painting/text_style.dart' as _i5;
import 'package:flutter/src/painting/edge_insets.dart' as _i6;
import 'package:flutter/src/painting/alignment.dart' as _i7;
import 'package:flutter/src/widgets/framework.dart' as _i8;

/// class Badge extends StatelessWidget
class Badge$Mate extends _i1.Badge with _i2.Mate {
  /// Badge Badge({Key? key, Color? backgroundColor, Color? textColor, double? smallSize, double? largeSize, TextStyle? textStyle, EdgeInsetsGeometry? padding, AlignmentGeometry? alignment, Offset? offset, Widget? label, bool isLabelVisible = true, Widget? child})
  Badge$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? textColor} , default:none
    super.textColor,

    /// optionalParameters: {double? smallSize} , default:none
    super.smallSize,

    /// optionalParameters: {double? largeSize} , default:none
    super.largeSize,

    /// optionalParameters: {TextStyle? textStyle} , default:none
    super.textStyle,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,

    /// optionalParameters: {AlignmentGeometry? alignment} , default:none
    super.alignment,

    /// optionalParameters: {Offset? offset} , default:none
    super.offset,

    /// optionalParameters: {Widget? label} , default:none
    super.label,

    /// optionalParameters: {bool isLabelVisible = true} , default:processed=BooleanLiteralImpl
    super.isLabelVisible,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'textColor': _i2.BuilderArg<_i4.Color?>(
            name: 'textColor',
            init: textColor,
            isNamed: true,
          ),
          'smallSize': _i2.BuilderArg<double?>(
            name: 'smallSize',
            init: smallSize,
            isNamed: true,
          ),
          'largeSize': _i2.BuilderArg<double?>(
            name: 'largeSize',
            init: largeSize,
            isNamed: true,
          ),
          'textStyle': _i2.BuilderArg<_i5.TextStyle?>(
            name: 'textStyle',
            init: textStyle,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i6.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i7.AlignmentGeometry?>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
          ),
          'offset': _i2.BuilderArg<_i4.Offset?>(
            name: 'offset',
            init: offset,
            isNamed: true,
          ),
          'label': _i2.BuilderArg<_i8.Widget?>(
            name: 'label',
            init: label,
            isNamed: true,
          ),
          'isLabelVisible': _i2.BuilderArg<bool>(
            name: 'isLabelVisible',
            init: isLabelVisible,
            isNamed: true,
            defaultValue: true,
          ),
          'child': _i2.BuilderArg<_i8.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Badge';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Badge$Mate(
          key: p.get('key').build(),
          backgroundColor: p.get('backgroundColor').build(),
          textColor: p.get('textColor').build(),
          smallSize: p.get('smallSize').build(),
          largeSize: p.get('largeSize').build(),
          textStyle: p.get('textStyle').build(),
          padding: p.get('padding').build(),
          alignment: p.get('alignment').build(),
          offset: p.get('offset').build(),
          label: p.get('label').build(),
          isLabelVisible: p.get('isLabelVisible').build(),
          child: p.get('child').build(),
        );
  }

  /// Badge Badge.count({Key? key, Color? backgroundColor, Color? textColor, double? smallSize, double? largeSize, TextStyle? textStyle, EdgeInsetsGeometry? padding, AlignmentGeometry? alignment, Offset? offset, required int count, bool isLabelVisible = true, Widget? child})
  Badge$Mate.count({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? textColor} , default:none
    super.textColor,

    /// optionalParameters: {double? smallSize} , default:none
    super.smallSize,

    /// optionalParameters: {double? largeSize} , default:none
    super.largeSize,

    /// optionalParameters: {TextStyle? textStyle} , default:none
    super.textStyle,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,

    /// optionalParameters: {AlignmentGeometry? alignment} , default:none
    super.alignment,

    /// optionalParameters: {Offset? offset} , default:none
    super.offset,

    /// optionalParameters: {required int count} , default:none
    required super.count,

    /// optionalParameters: {bool isLabelVisible = true} , default:processed=BooleanLiteralImpl
    super.isLabelVisible,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'textColor': _i2.BuilderArg<_i4.Color?>(
            name: 'textColor',
            init: textColor,
            isNamed: true,
          ),
          'smallSize': _i2.BuilderArg<double?>(
            name: 'smallSize',
            init: smallSize,
            isNamed: true,
          ),
          'largeSize': _i2.BuilderArg<double?>(
            name: 'largeSize',
            init: largeSize,
            isNamed: true,
          ),
          'textStyle': _i2.BuilderArg<_i5.TextStyle?>(
            name: 'textStyle',
            init: textStyle,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i6.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i7.AlignmentGeometry?>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
          ),
          'offset': _i2.BuilderArg<_i4.Offset?>(
            name: 'offset',
            init: offset,
            isNamed: true,
          ),
          'count': _i2.BuilderArg<int>(
            name: 'count',
            init: count,
            isNamed: true,
          ),
          'isLabelVisible': _i2.BuilderArg<bool>(
            name: 'isLabelVisible',
            init: isLabelVisible,
            isNamed: true,
            defaultValue: true,
          ),
          'child': _i2.BuilderArg<_i8.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super.count() {
    mateBuilderName = 'Badge.count';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Badge$Mate.count(
          key: p.get('key').build(),
          backgroundColor: p.get('backgroundColor').build(),
          textColor: p.get('textColor').build(),
          smallSize: p.get('smallSize').build(),
          largeSize: p.get('largeSize').build(),
          textStyle: p.get('textStyle').build(),
          padding: p.get('padding').build(),
          alignment: p.get('alignment').build(),
          offset: p.get('offset').build(),
          count: p.get('count').build(),
          isLabelVisible: p.get('isLabelVisible').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
