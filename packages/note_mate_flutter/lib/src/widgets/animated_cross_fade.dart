// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/animated_cross_fade.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'dart:core';

/// class AnimatedCrossFade extends StatefulWidget
class AnimatedCrossFade$Mate extends AnimatedCrossFade with Mate {
  /// AnimatedCrossFade AnimatedCrossFade({Key? key, required Widget firstChild, required Widget secondChild, Curve firstCurve = Curves.linear, Curve secondCurve = Curves.linear, Curve sizeCurve = Curves.linear, AlignmentGeometry alignment = Alignment.topCenter, required CrossFadeState crossFadeState, required Duration duration, Duration? reverseDuration, Widget Function(Widget, Key, Widget, Key) layoutBuilder = defaultLayoutBuilder, bool excludeBottomFocus = true})
  AnimatedCrossFade$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Widget firstChild} , default:none
    required Widget firstChild,

    /// optionalParameters: {required Widget secondChild} , default:none
    required Widget secondChild,

    /// optionalParameters: {Curve firstCurve = Curves.linear} , default:processed=PrefixedIdentifierImpl
    Curve firstCurve = Curves.linear,

    /// optionalParameters: {Curve secondCurve = Curves.linear} , default:processed=PrefixedIdentifierImpl
    Curve secondCurve = Curves.linear,

    /// optionalParameters: {Curve sizeCurve = Curves.linear} , default:processed=PrefixedIdentifierImpl
    Curve sizeCurve = Curves.linear,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.topCenter} , default:processed=PrefixedIdentifierImpl
    AlignmentGeometry alignment = Alignment.topCenter,

    /// optionalParameters: {required CrossFadeState crossFadeState} , default:none
    required CrossFadeState crossFadeState,

    /// optionalParameters: {required Duration duration} , default:none
    required Duration duration,

    /// optionalParameters: {Duration? reverseDuration} , default:none
    Duration? reverseDuration,

    /// optionalParameters: {Widget Function(Widget, Key, Widget, Key) layoutBuilder = defaultLayoutBuilder} , default:unprocessed=SimpleIdentifierImpl
    required AnimatedCrossFadeBuilder layoutBuilder,

    /// optionalParameters: {bool excludeBottomFocus = true} , default:processed=BooleanLiteralImpl
    bool excludeBottomFocus = true,
  }) : super(
          key: key,
          firstChild: firstChild,
          secondChild: secondChild,
          firstCurve: firstCurve,
          secondCurve: secondCurve,
          sizeCurve: sizeCurve,
          alignment: alignment,
          crossFadeState: crossFadeState,
          duration: duration,
          reverseDuration: reverseDuration,
          layoutBuilder: layoutBuilder,
          excludeBottomFocus: excludeBottomFocus,
        ) {
    mateBuilderName = 'AnimatedCrossFade';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => AnimatedCrossFade$Mate(
          key: p.get('key').build(),
          firstChild: p.get('firstChild').build(),
          secondChild: p.get('secondChild').build(),
          firstCurve: p.get('firstCurve').build(),
          secondCurve: p.get('secondCurve').build(),
          sizeCurve: p.get('sizeCurve').build(),
          alignment: p.get('alignment').build(),
          crossFadeState: p.get('crossFadeState').build(),
          duration: p.get('duration').build(),
          reverseDuration: p.get('reverseDuration').build(),
          layoutBuilder: p.get('layoutBuilder').build(),
          excludeBottomFocus: p.get('excludeBottomFocus').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'firstChild',
      firstChild,
      isNamed: true,
    );
    mateUse(
      'secondChild',
      secondChild,
      isNamed: true,
    );
    mateUse(
      'firstCurve',
      firstCurve,
      isNamed: true,
      defaultValue: Curves.linear,
    );
    mateUse(
      'secondCurve',
      secondCurve,
      isNamed: true,
      defaultValue: Curves.linear,
    );
    mateUse(
      'sizeCurve',
      sizeCurve,
      isNamed: true,
      defaultValue: Curves.linear,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
      defaultValue: Alignment.topCenter,
    );
    mateUse(
      'crossFadeState',
      crossFadeState,
      isNamed: true,
    );
    mateUse(
      'duration',
      duration,
      isNamed: true,
    );
    mateUse(
      'reverseDuration',
      reverseDuration,
      isNamed: true,
    );
    mateUse(
      'layoutBuilder',
      layoutBuilder,
      isNamed: true,
    );
    mateUse(
      'excludeBottomFocus',
      excludeBottomFocus,
      isNamed: true,
      defaultValue: true,
    );
  }
}
