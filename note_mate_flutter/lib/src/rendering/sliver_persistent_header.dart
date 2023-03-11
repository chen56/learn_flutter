// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/rendering/sliver_persistent_header.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/animation/curves.dart';

/// class OverScrollHeaderStretchConfiguration
class OverScrollHeaderStretchConfiguration$Mate extends OverScrollHeaderStretchConfiguration
    with Mate<OverScrollHeaderStretchConfiguration$Mate> {
  /// OverScrollHeaderStretchConfiguration OverScrollHeaderStretchConfiguration({double stretchTriggerOffset = 100.0, Future<void> Function()? onStretchTrigger})
  OverScrollHeaderStretchConfiguration$Mate({
    /// param: {double stretchTriggerOffset = 100.0}
    required double stretchTriggerOffset,

    /// param: {Future<void> Function()? onStretchTrigger}
    AsyncCallback? onStretchTrigger,
  }) : super(
          stretchTriggerOffset: stretchTriggerOffset,
          onStretchTrigger: onStretchTrigger,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => OverScrollHeaderStretchConfiguration$Mate(
        stretchTriggerOffset: p.getValue('stretchTriggerOffset'),
        onStretchTrigger: p.getValue('onStretchTrigger'),
      ),
    );
    mateParams.set(name: 'stretchTriggerOffset', init: stretchTriggerOffset);
    mateParams.set(name: 'onStretchTrigger', init: onStretchTrigger);
  }
}

/// class PersistentHeaderShowOnScreenConfiguration
class PersistentHeaderShowOnScreenConfiguration$Mate extends PersistentHeaderShowOnScreenConfiguration
    with Mate<PersistentHeaderShowOnScreenConfiguration$Mate> {
  /// PersistentHeaderShowOnScreenConfiguration PersistentHeaderShowOnScreenConfiguration({double minShowOnScreenExtent = double.negativeInfinity, double maxShowOnScreenExtent = double.infinity})
  PersistentHeaderShowOnScreenConfiguration$Mate({
    /// param: {double minShowOnScreenExtent = double.negativeInfinity}
    required double minShowOnScreenExtent,

    /// param: {double maxShowOnScreenExtent = double.infinity}
    required double maxShowOnScreenExtent,
  }) : super(
          minShowOnScreenExtent: minShowOnScreenExtent,
          maxShowOnScreenExtent: maxShowOnScreenExtent,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => PersistentHeaderShowOnScreenConfiguration$Mate(
        minShowOnScreenExtent: p.getValue('minShowOnScreenExtent'),
        maxShowOnScreenExtent: p.getValue('maxShowOnScreenExtent'),
      ),
    );
    mateParams.set(name: 'minShowOnScreenExtent', init: minShowOnScreenExtent);
    mateParams.set(name: 'maxShowOnScreenExtent', init: maxShowOnScreenExtent);
  }
}

/// class FloatingHeaderSnapConfiguration
class FloatingHeaderSnapConfiguration$Mate extends FloatingHeaderSnapConfiguration
    with Mate<FloatingHeaderSnapConfiguration$Mate> {
  /// FloatingHeaderSnapConfiguration FloatingHeaderSnapConfiguration({Curve curve = Curves.ease, Duration duration = const Duration(milliseconds: 300)})
  FloatingHeaderSnapConfiguration$Mate({
    /// param: {Curve curve = Curves.ease}
    required Curve curve,

    /// param: {Duration duration = const Duration(milliseconds: 300)}
    required Duration duration,
  }) : super(
          curve: curve,
          duration: duration,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => FloatingHeaderSnapConfiguration$Mate(
        curve: p.getValue('curve'),
        duration: p.getValue('duration'),
      ),
    );
    mateParams.set(name: 'curve', init: curve);
    mateParams.set(name: 'duration', init: duration);
  }
}