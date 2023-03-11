// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/painting/star_border.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class StarBorder extends OutlinedBorder
class StarBorder$Mate extends StarBorder with Mate<StarBorder$Mate> {
  /// StarBorder StarBorder({BorderSide side = BorderSide.none, double points = 5, double innerRadiusRatio = 0.4, double pointRounding = 0, double valleyRounding = 0, double rotation = 0, double squash = 0})
  StarBorder$Mate({
    /// param: {BorderSide side = BorderSide.none}
    required BorderSide side,

    /// param: {double points = 5}
    required double points,

    /// param: {double innerRadiusRatio = 0.4}
    required double innerRadiusRatio,

    /// param: {double pointRounding = 0}
    required double pointRounding,

    /// param: {double valleyRounding = 0}
    required double valleyRounding,

    /// param: {double rotation = 0}
    required double rotation,

    /// param: {double squash = 0}
    required double squash,
  }) : super(
          side: side,
          points: points,
          innerRadiusRatio: innerRadiusRatio,
          pointRounding: pointRounding,
          valleyRounding: valleyRounding,
          rotation: rotation,
          squash: squash,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => StarBorder$Mate(
        side: p.getValue('side'),
        points: p.getValue('points'),
        innerRadiusRatio: p.getValue('innerRadiusRatio'),
        pointRounding: p.getValue('pointRounding'),
        valleyRounding: p.getValue('valleyRounding'),
        rotation: p.getValue('rotation'),
        squash: p.getValue('squash'),
      ),
    );
    mateParams.set(name: 'side', init: side);
    mateParams.set(name: 'points', init: points);
    mateParams.set(name: 'innerRadiusRatio', init: innerRadiusRatio);
    mateParams.set(name: 'pointRounding', init: pointRounding);
    mateParams.set(name: 'valleyRounding', init: valleyRounding);
    mateParams.set(name: 'rotation', init: rotation);
    mateParams.set(name: 'squash', init: squash);
  }

  /// StarBorder StarBorder.polygon({BorderSide side = BorderSide.none, double sides = 5, double pointRounding = 0, double rotation = 0, double squash = 0})
  StarBorder$Mate.polygon({
    /// param: {BorderSide side = BorderSide.none}
    required BorderSide side,

    /// param: {double sides = 5}
    required double sides,

    /// param: {double pointRounding = 0}
    required double pointRounding,

    /// param: {double rotation = 0}
    required double rotation,

    /// param: {double squash = 0}
    required double squash,
  }) : super.polygon(
          side: side,
          sides: sides,
          pointRounding: pointRounding,
          rotation: rotation,
          squash: squash,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => StarBorder$Mate.polygon(
        side: p.getValue('side'),
        sides: p.getValue('sides'),
        pointRounding: p.getValue('pointRounding'),
        rotation: p.getValue('rotation'),
        squash: p.getValue('squash'),
      ),
    );
    mateParams.set(name: 'side', init: side);
    mateParams.set(name: 'sides', init: sides);
    mateParams.set(name: 'pointRounding', init: pointRounding);
    mateParams.set(name: 'rotation', init: rotation);
    mateParams.set(name: 'squash', init: squash);
  }
}