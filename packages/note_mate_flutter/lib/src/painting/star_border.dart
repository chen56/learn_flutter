// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/star_border.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'dart:core';

/// class StarBorder extends OutlinedBorder
class StarBorder$Mate extends StarBorder with Mate {
  /// StarBorder StarBorder({BorderSide side = BorderSide.none, double points = 5, double innerRadiusRatio = 0.4, double pointRounding = 0, double valleyRounding = 0, double rotation = 0, double squash = 0})
  StarBorder$Mate({
    /// optionalParameters: {BorderSide side = BorderSide.none} , defaultValue:PrefixedIdentifier
    BorderSide side = BorderSide.none,

    /// optionalParameters: {double points = 5} , defaultValue:Literal
    double points = 5,

    /// optionalParameters: {double innerRadiusRatio = 0.4} , defaultValue:Literal
    double innerRadiusRatio = 0.4,

    /// optionalParameters: {double pointRounding = 0} , defaultValue:Literal
    double pointRounding = 0,

    /// optionalParameters: {double valleyRounding = 0} , defaultValue:Literal
    double valleyRounding = 0,

    /// optionalParameters: {double rotation = 0} , defaultValue:Literal
    double rotation = 0,

    /// optionalParameters: {double squash = 0} , defaultValue:Literal
    double squash = 0,
  }) : super(
          side: side,
          points: points,
          innerRadiusRatio: innerRadiusRatio,
          pointRounding: pointRounding,
          valleyRounding: valleyRounding,
          rotation: rotation,
          squash: squash,
        ) {
    mateCreateName = 'StarBorder';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => StarBorder$Mate(
          side: p.get('side').build(),
          points: p.get('points').build(),
          innerRadiusRatio: p.get('innerRadiusRatio').build(),
          pointRounding: p.get('pointRounding').build(),
          valleyRounding: p.get('valleyRounding').build(),
          rotation: p.get('rotation').build(),
          squash: p.get('squash').build(),
        );
    mateUse('side', side);
    mateUse('points', points);
    mateUse('innerRadiusRatio', innerRadiusRatio);
    mateUse('pointRounding', pointRounding);
    mateUse('valleyRounding', valleyRounding);
    mateUse('rotation', rotation);
    mateUse('squash', squash);
  }

  /// StarBorder StarBorder.polygon({BorderSide side = BorderSide.none, double sides = 5, double pointRounding = 0, double rotation = 0, double squash = 0})
  StarBorder$Mate.polygon({
    /// optionalParameters: {BorderSide side = BorderSide.none} , defaultValue:PrefixedIdentifier
    BorderSide side = BorderSide.none,

    /// optionalParameters: {double sides = 5} , defaultValue:Literal
    double sides = 5,

    /// optionalParameters: {double pointRounding = 0} , defaultValue:Literal
    double pointRounding = 0,

    /// optionalParameters: {double rotation = 0} , defaultValue:Literal
    double rotation = 0,

    /// optionalParameters: {double squash = 0} , defaultValue:Literal
    double squash = 0,
  }) : super.polygon(
          side: side,
          sides: sides,
          pointRounding: pointRounding,
          rotation: rotation,
          squash: squash,
        ) {
    mateCreateName = 'StarBorder.polygon';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => StarBorder$Mate.polygon(
          side: p.get('side').build(),
          sides: p.get('sides').build(),
          pointRounding: p.get('pointRounding').build(),
          rotation: p.get('rotation').build(),
          squash: p.get('squash').build(),
        );
    mateUse('side', side);
    mateUse('sides', sides);
    mateUse('pointRounding', pointRounding);
    mateUse('rotation', rotation);
    mateUse('squash', squash);
  }
}
