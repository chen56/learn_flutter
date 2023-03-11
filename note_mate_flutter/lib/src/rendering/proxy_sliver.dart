// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/rendering/proxy_sliver.dart';
import 'dart:core';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/animation/animation.dart';

/// class RenderSliverOpacity extends RenderProxySliver
class RenderSliverOpacity$Mate extends RenderSliverOpacity with Mate<RenderSliverOpacity$Mate> {
  /// RenderSliverOpacity RenderSliverOpacity({double opacity = 1.0, bool alwaysIncludeSemantics = false, RenderSliver? sliver})
  RenderSliverOpacity$Mate({
    /// param: {double opacity = 1.0}
    required double opacity,

    /// param: {bool alwaysIncludeSemantics = false}
    required bool alwaysIncludeSemantics,

    /// param: {RenderSliver? sliver}
    RenderSliver? sliver,
  }) : super(
          opacity: opacity,
          alwaysIncludeSemantics: alwaysIncludeSemantics,
          sliver: sliver,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => RenderSliverOpacity$Mate(
        opacity: p.getValue('opacity'),
        alwaysIncludeSemantics: p.getValue('alwaysIncludeSemantics'),
        sliver: p.getValue('sliver'),
      ),
    );
    mateParams.set(name: 'opacity', init: opacity);
    mateParams.set(name: 'alwaysIncludeSemantics', init: alwaysIncludeSemantics);
    mateParams.set(name: 'sliver', init: sliver);
  }
}

/// class RenderSliverIgnorePointer extends RenderProxySliver
class RenderSliverIgnorePointer$Mate extends RenderSliverIgnorePointer with Mate<RenderSliverIgnorePointer$Mate> {
  /// RenderSliverIgnorePointer RenderSliverIgnorePointer({RenderSliver? sliver, bool ignoring = true, bool? ignoringSemantics})
  RenderSliverIgnorePointer$Mate({
    /// param: {RenderSliver? sliver}
    RenderSliver? sliver,

    /// param: {bool ignoring = true}
    required bool ignoring,

    /// param: {bool? ignoringSemantics}
    bool? ignoringSemantics,
  }) : super(
          sliver: sliver,
          ignoring: ignoring,
          ignoringSemantics: ignoringSemantics,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => RenderSliverIgnorePointer$Mate(
        sliver: p.getValue('sliver'),
        ignoring: p.getValue('ignoring'),
        ignoringSemantics: p.getValue('ignoringSemantics'),
      ),
    );
    mateParams.set(name: 'sliver', init: sliver);
    mateParams.set(name: 'ignoring', init: ignoring);
    mateParams.set(name: 'ignoringSemantics', init: ignoringSemantics);
  }
}

/// class RenderSliverOffstage extends RenderProxySliver
class RenderSliverOffstage$Mate extends RenderSliverOffstage with Mate<RenderSliverOffstage$Mate> {
  /// RenderSliverOffstage RenderSliverOffstage({bool offstage = true, RenderSliver? sliver})
  RenderSliverOffstage$Mate({
    /// param: {bool offstage = true}
    required bool offstage,

    /// param: {RenderSliver? sliver}
    RenderSliver? sliver,
  }) : super(
          offstage: offstage,
          sliver: sliver,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => RenderSliverOffstage$Mate(
        offstage: p.getValue('offstage'),
        sliver: p.getValue('sliver'),
      ),
    );
    mateParams.set(name: 'offstage', init: offstage);
    mateParams.set(name: 'sliver', init: sliver);
  }
}

/// class RenderSliverAnimatedOpacity extends RenderProxySliver with RenderAnimatedOpacityMixin<RenderSliver>
class RenderSliverAnimatedOpacity$Mate extends RenderSliverAnimatedOpacity with Mate<RenderSliverAnimatedOpacity$Mate> {
  /// RenderSliverAnimatedOpacity RenderSliverAnimatedOpacity({required Animation<double> opacity, bool alwaysIncludeSemantics = false, RenderSliver? sliver})
  RenderSliverAnimatedOpacity$Mate({
    /// param: {required Animation<double> opacity}
    required Animation<double> opacity,

    /// param: {bool alwaysIncludeSemantics = false}
    required bool alwaysIncludeSemantics,

    /// param: {RenderSliver? sliver}
    RenderSliver? sliver,
  }) : super(
          opacity: opacity,
          alwaysIncludeSemantics: alwaysIncludeSemantics,
          sliver: sliver,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => RenderSliverAnimatedOpacity$Mate(
        opacity: p.getValue('opacity'),
        alwaysIncludeSemantics: p.getValue('alwaysIncludeSemantics'),
        sliver: p.getValue('sliver'),
      ),
    );
    mateParams.set(name: 'opacity', init: opacity);
    mateParams.set(name: 'alwaysIncludeSemantics', init: alwaysIncludeSemantics);
    mateParams.set(name: 'sliver', init: sliver);
  }
}