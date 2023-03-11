// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/painting/continuous_rectangle_border.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:note/mate.dart';

/// class ContinuousRectangleBorder extends OutlinedBorder
class ContinuousRectangleBorder$Mate extends ContinuousRectangleBorder with Mate<ContinuousRectangleBorder$Mate> {
  /// ContinuousRectangleBorder ContinuousRectangleBorder({BorderSide side = BorderSide.none, BorderRadiusGeometry borderRadius = BorderRadius.zero})
  ContinuousRectangleBorder$Mate({
    /// param: {BorderSide side = BorderSide.none}
    required BorderSide side,

    /// param: {BorderRadiusGeometry borderRadius = BorderRadius.zero}
    required BorderRadiusGeometry borderRadius,
  }) : super(
          side: side,
          borderRadius: borderRadius,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ContinuousRectangleBorder$Mate(
        side: p.getValue('side'),
        borderRadius: p.getValue('borderRadius'),
      ),
    );
    mateParams.set(name: 'side', init: side);
    mateParams.set(name: 'borderRadius', init: borderRadius);
  }
}