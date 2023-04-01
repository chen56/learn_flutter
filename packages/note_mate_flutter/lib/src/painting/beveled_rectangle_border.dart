// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/beveled_rectangle_border.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';

/// class BeveledRectangleBorder extends OutlinedBorder
class BeveledRectangleBorder$Mate extends BeveledRectangleBorder with Mate {
  /// BeveledRectangleBorder BeveledRectangleBorder({BorderSide side = BorderSide.none, BorderRadiusGeometry borderRadius = BorderRadius.zero})
  BeveledRectangleBorder$Mate({
    /// optionalParameters: {BorderSide side = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    BorderSide side = BorderSide.none,

    /// optionalParameters: {BorderRadiusGeometry borderRadius = BorderRadius.zero} , default:processed=PrefixedIdentifierImpl
    BorderRadiusGeometry borderRadius = BorderRadius.zero,
  }) : super(
          side: side,
          borderRadius: borderRadius,
        ) {
    mateBuilderName = 'BeveledRectangleBorder';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => BeveledRectangleBorder$Mate(
          side: p.get('side').build(),
          borderRadius: p.get('borderRadius').build(),
        );
    mateUse(
      'side',
      side,
      isNamed: true,
      defaultValue: BorderSide.none,
    );
    mateUse(
      'borderRadius',
      borderRadius,
      isNamed: true,
      defaultValue: BorderRadius.zero,
    );
  }
}
