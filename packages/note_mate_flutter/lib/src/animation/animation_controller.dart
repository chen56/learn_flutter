// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/animation/animation_controller.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/animation.dart';
import 'package:flutter/src/scheduler/ticker.dart';

/// class AnimationController extends Animation<double> with AnimationEagerListenerMixin, AnimationLocalListenersMixin, AnimationLocalStatusListenersMixin
class AnimationController$Mate extends AnimationController with Mate {
  /// AnimationController AnimationController({double? value, Duration? duration, Duration? reverseDuration, String? debugLabel, double lowerBound = 0.0, double upperBound = 1.0, AnimationBehavior animationBehavior = AnimationBehavior.normal, required TickerProvider vsync})
  AnimationController$Mate({
    /// optionalParameters: {double? value} , defaultValue:none
    double? value,

    /// optionalParameters: {Duration? duration} , defaultValue:none
    Duration? duration,

    /// optionalParameters: {Duration? reverseDuration} , defaultValue:none
    Duration? reverseDuration,

    /// optionalParameters: {String? debugLabel} , defaultValue:none
    String? debugLabel,

    /// optionalParameters: {double lowerBound = 0.0} , defaultValue:Literal
    double lowerBound = 0.0,

    /// optionalParameters: {double upperBound = 1.0} , defaultValue:Literal
    double upperBound = 1.0,

    /// optionalParameters: {AnimationBehavior animationBehavior = AnimationBehavior.normal} , defaultValue:PrefixedIdentifier
    AnimationBehavior animationBehavior = AnimationBehavior.normal,

    /// optionalParameters: {required TickerProvider vsync} , defaultValue:none
    required TickerProvider vsync,
  }) : super(
          value: value,
          duration: duration,
          reverseDuration: reverseDuration,
          debugLabel: debugLabel,
          lowerBound: lowerBound,
          upperBound: upperBound,
          animationBehavior: animationBehavior,
          vsync: vsync,
        ) {
    mateCreateName = 'AnimationController';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => AnimationController$Mate(
          value: p.get('value').build(),
          duration: p.get('duration').build(),
          reverseDuration: p.get('reverseDuration').build(),
          debugLabel: p.get('debugLabel').build(),
          lowerBound: p.get('lowerBound').build(),
          upperBound: p.get('upperBound').build(),
          animationBehavior: p.get('animationBehavior').build(),
          vsync: p.get('vsync').build(),
        );
    mateUse('value', value);
    mateUse('duration', duration);
    mateUse('reverseDuration', reverseDuration);
    mateUse('debugLabel', debugLabel);
    mateUse('lowerBound', lowerBound);
    mateUse('upperBound', upperBound);
    mateUse('animationBehavior', animationBehavior);
    mateUse('vsync', vsync);
  }

  /// AnimationController AnimationController.unbounded({double value = 0.0, Duration? duration, Duration? reverseDuration, String? debugLabel, required TickerProvider vsync, AnimationBehavior animationBehavior = AnimationBehavior.preserve})
  AnimationController$Mate.unbounded({
    /// optionalParameters: {double value = 0.0} , defaultValue:Literal
    double value = 0.0,

    /// optionalParameters: {Duration? duration} , defaultValue:none
    Duration? duration,

    /// optionalParameters: {Duration? reverseDuration} , defaultValue:none
    Duration? reverseDuration,

    /// optionalParameters: {String? debugLabel} , defaultValue:none
    String? debugLabel,

    /// optionalParameters: {required TickerProvider vsync} , defaultValue:none
    required TickerProvider vsync,

    /// optionalParameters: {AnimationBehavior animationBehavior = AnimationBehavior.preserve} , defaultValue:PrefixedIdentifier
    AnimationBehavior animationBehavior = AnimationBehavior.preserve,
  }) : super.unbounded(
          value: value,
          duration: duration,
          reverseDuration: reverseDuration,
          debugLabel: debugLabel,
          vsync: vsync,
          animationBehavior: animationBehavior,
        ) {
    mateCreateName = 'AnimationController.unbounded';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => AnimationController$Mate.unbounded(
          value: p.get('value').build(),
          duration: p.get('duration').build(),
          reverseDuration: p.get('reverseDuration').build(),
          debugLabel: p.get('debugLabel').build(),
          vsync: p.get('vsync').build(),
          animationBehavior: p.get('animationBehavior').build(),
        );
    mateUse('value', value);
    mateUse('duration', duration);
    mateUse('reverseDuration', reverseDuration);
    mateUse('debugLabel', debugLabel);
    mateUse('vsync', vsync);
    mateUse('animationBehavior', animationBehavior);
  }
}
