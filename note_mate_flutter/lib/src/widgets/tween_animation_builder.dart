// /// Generated by mate_flutter, please don't edit!

import 'dart:core';
import 'package:flutter/src/widgets/tween_animation_builder.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/animation/tween.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/widgets/value_listenable_builder.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class TweenAnimationBuilder<T extends Object?> extends ImplicitlyAnimatedWidget
class TweenAnimationBuilder$Mate<T extends Object?> extends TweenAnimationBuilder<T>
    with WidgetMate<TweenAnimationBuilder$Mate> {
  /// TweenAnimationBuilder<T> TweenAnimationBuilder({Key? key, required Tween<T> tween, required Duration duration, Curve curve = Curves.linear, required Widget Function(BuildContext, T, Widget?) builder, void Function()? onEnd, Widget? child})
  TweenAnimationBuilder$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Tween<T> tween}
    required Tween<T> tween,

    /// param: {required Duration duration}
    required Duration duration,

    /// param: {Curve curve = Curves.linear}
    required Curve curve,

    /// param: {required Widget Function(BuildContext, T, Widget?) builder}
    required ValueWidgetBuilder<T> builder,

    /// param: {void Function()? onEnd}
    VoidCallback? onEnd,

    /// param: {Widget? child}
    Widget? child,
  }) : super(
          key: key,
          tween: tween,
          duration: duration,
          curve: curve,
          builder: builder,
          onEnd: onEnd,
          child: child,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => TweenAnimationBuilder$Mate(
        key: p.getValue('key'),
        tween: p.getValue('tween'),
        duration: p.getValue('duration'),
        curve: p.getValue('curve'),
        builder: p.getValue('builder'),
        onEnd: p.getValue('onEnd'),
        child: p.getValue('child'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'tween', init: tween);
    mateParams.set(name: 'duration', init: duration);
    mateParams.set(name: 'curve', init: curve);
    mateParams.set(name: 'builder', init: builder);
    mateParams.set(name: 'onEnd', init: onEnd);
    mateParams.set(name: 'child', init: child);
  }
}