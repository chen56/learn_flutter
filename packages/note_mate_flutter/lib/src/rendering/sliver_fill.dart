// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/sliver_fill.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart' as _i3;
import 'package:flutter/src/rendering/box.dart' as _i4;

/// class RenderSliverFillViewport extends RenderSliverFixedExtentBoxAdaptor
class RenderSliverFillViewport$Mate extends _i1.RenderSliverFillViewport with _i2.Mate {
  /// RenderSliverFillViewport RenderSliverFillViewport({required RenderSliverBoxChildManager childManager, double viewportFraction = 1.0})
  RenderSliverFillViewport$Mate({
    /// optionalParameters: {required RenderSliverBoxChildManager childManager} , default:none
    required super.childManager,

    /// optionalParameters: {double viewportFraction = 1.0} , default:processed=DoubleLiteralImpl
    super.viewportFraction,
  })  : mateParams = {
          'childManager': _i2.BuilderArg<_i3.RenderSliverBoxChildManager>(
            name: 'childManager',
            init: childManager,
            isNamed: true,
          ),
          'viewportFraction': _i2.BuilderArg<double>(
            name: 'viewportFraction',
            init: viewportFraction,
            isNamed: true,
            defaultValue: 1.0,
          ),
        },
        super() {
    mateBuilderName = 'RenderSliverFillViewport';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderSliverFillViewport$Mate(
          childManager: p.get('childManager').build(),
          viewportFraction: p.get('viewportFraction').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderSliverFillRemainingWithScrollable extends RenderSliverSingleBoxAdapter
class RenderSliverFillRemainingWithScrollable$Mate extends _i1.RenderSliverFillRemainingWithScrollable with _i2.Mate {
  /// RenderSliverFillRemainingWithScrollable RenderSliverFillRemainingWithScrollable({RenderBox? child})
  RenderSliverFillRemainingWithScrollable$Mate(
      {
      /// optionalParameters: {RenderBox? child} , default:none
      super.child})
      : mateParams = {
          'child': _i2.BuilderArg<_i4.RenderBox?>(
            name: 'child',
            init: child,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'RenderSliverFillRemainingWithScrollable';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderSliverFillRemainingWithScrollable$Mate(child: p.get('child').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderSliverFillRemaining extends RenderSliverSingleBoxAdapter
class RenderSliverFillRemaining$Mate extends _i1.RenderSliverFillRemaining with _i2.Mate {
  /// RenderSliverFillRemaining RenderSliverFillRemaining({RenderBox? child})
  RenderSliverFillRemaining$Mate(
      {
      /// optionalParameters: {RenderBox? child} , default:none
      super.child})
      : mateParams = {
          'child': _i2.BuilderArg<_i4.RenderBox?>(
            name: 'child',
            init: child,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'RenderSliverFillRemaining';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderSliverFillRemaining$Mate(child: p.get('child').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderSliverFillRemainingAndOverscroll extends RenderSliverSingleBoxAdapter
class RenderSliverFillRemainingAndOverscroll$Mate extends _i1.RenderSliverFillRemainingAndOverscroll with _i2.Mate {
  /// RenderSliverFillRemainingAndOverscroll RenderSliverFillRemainingAndOverscroll({RenderBox? child})
  RenderSliverFillRemainingAndOverscroll$Mate(
      {
      /// optionalParameters: {RenderBox? child} , default:none
      super.child})
      : mateParams = {
          'child': _i2.BuilderArg<_i4.RenderBox?>(
            name: 'child',
            init: child,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'RenderSliverFillRemainingAndOverscroll';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderSliverFillRemainingAndOverscroll$Mate(child: p.get('child').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
