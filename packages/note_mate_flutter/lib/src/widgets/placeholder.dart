// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/placeholder.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';

/// class Placeholder extends StatelessWidget
class Placeholder$Mate extends Placeholder with Mate {
  /// Placeholder Placeholder({Key? key, Color color = const Color(0xFF455A64), double strokeWidth = 2.0, double fallbackWidth = 400.0, double fallbackHeight = 400.0, Widget? child})
  Placeholder$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {Color color = const Color(0xFF455A64)} , defaultValue:unprocessed
    required Color color,

    /// optionalParameters: {double strokeWidth = 2.0} , defaultValue:Literal
    double strokeWidth = 2.0,

    /// optionalParameters: {double fallbackWidth = 400.0} , defaultValue:Literal
    double fallbackWidth = 400.0,

    /// optionalParameters: {double fallbackHeight = 400.0} , defaultValue:Literal
    double fallbackHeight = 400.0,

    /// optionalParameters: {Widget? child} , defaultValue:none
    Widget? child,
  }) : super(
          key: key,
          color: color,
          strokeWidth: strokeWidth,
          fallbackWidth: fallbackWidth,
          fallbackHeight: fallbackHeight,
          child: child,
        ) {
    mateCreateName = 'Placeholder';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => Placeholder$Mate(
          key: p.get('key').build(),
          color: p.get('color').build(),
          strokeWidth: p.get('strokeWidth').build(),
          fallbackWidth: p.get('fallbackWidth').build(),
          fallbackHeight: p.get('fallbackHeight').build(),
          child: p.get('child').build(),
        );
    mateUse('key', key);
    mateUse('color', color);
    mateUse('strokeWidth', strokeWidth);
    mateUse('fallbackWidth', fallbackWidth);
    mateUse('fallbackHeight', fallbackHeight);
    mateUse('child', child);
  }
}
