// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';

/// class SliverFillViewport extends StatelessWidget
class SliverFillViewport$Mate extends SliverFillViewport with Mate {
  /// SliverFillViewport SliverFillViewport({Key? key, required SliverChildDelegate delegate, double viewportFraction = 1.0, bool padEnds = true})
  SliverFillViewport$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required SliverChildDelegate delegate} , default:none
    required SliverChildDelegate delegate,

    /// optionalParameters: {double viewportFraction = 1.0} , default:processed=DoubleLiteralImpl
    double viewportFraction = 1.0,

    /// optionalParameters: {bool padEnds = true} , default:processed=BooleanLiteralImpl
    bool padEnds = true,
  }) : super(
          key: key,
          delegate: delegate,
          viewportFraction: viewportFraction,
          padEnds: padEnds,
        ) {
    mateBuilderName = 'SliverFillViewport';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => SliverFillViewport$Mate(
          key: p.get('key').build(),
          delegate: p.get('delegate').build(),
          viewportFraction: p.get('viewportFraction').build(),
          padEnds: p.get('padEnds').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'delegate',
      delegate,
      isNamed: true,
    );
    mateUse(
      'viewportFraction',
      viewportFraction,
      isNamed: true,
      defaultValue: 1.0,
    );
    mateUse(
      'padEnds',
      padEnds,
      isNamed: true,
      defaultValue: true,
    );
  }
}

/// class SliverFillRemaining extends StatelessWidget
class SliverFillRemaining$Mate extends SliverFillRemaining with Mate {
  /// SliverFillRemaining SliverFillRemaining({Key? key, Widget? child, bool hasScrollBody = true, bool fillOverscroll = false})
  SliverFillRemaining$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {Widget? child} , default:none
    Widget? child,

    /// optionalParameters: {bool hasScrollBody = true} , default:processed=BooleanLiteralImpl
    bool hasScrollBody = true,

    /// optionalParameters: {bool fillOverscroll = false} , default:processed=BooleanLiteralImpl
    bool fillOverscroll = false,
  }) : super(
          key: key,
          child: child,
          hasScrollBody: hasScrollBody,
          fillOverscroll: fillOverscroll,
        ) {
    mateBuilderName = 'SliverFillRemaining';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => SliverFillRemaining$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          hasScrollBody: p.get('hasScrollBody').build(),
          fillOverscroll: p.get('fillOverscroll').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'hasScrollBody',
      hasScrollBody,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'fillOverscroll',
      fillOverscroll,
      isNamed: true,
      defaultValue: false,
    );
  }
}
