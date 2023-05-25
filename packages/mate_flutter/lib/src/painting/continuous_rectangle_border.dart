// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/continuous_rectangle_border.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/painting/borders.dart' as _i3;
import 'package:flutter/cupertino.dart' as _i4;
import 'package:flutter/src/painting/border_radius.dart' as _i5;

/// class ContinuousRectangleBorder extends OutlinedBorder
class ContinuousRectangleBorder$Mate extends _i1.ContinuousRectangleBorder
    with _i2.Mate {
  /// ContinuousRectangleBorder ContinuousRectangleBorder({BorderSide side = BorderSide.none, BorderRadiusGeometry borderRadius = BorderRadius.zero})
  ContinuousRectangleBorder$Mate({
    /// optionalParameters: {BorderSide side = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.side,

    /// optionalParameters: {BorderRadiusGeometry borderRadius = BorderRadius.zero} , default:processed=PrefixedIdentifierImpl
    super.borderRadius,
  })  : mateParams = {
          'side': _i2.BuilderArg<_i3.BorderSide>(
            name: 'side',
            init: side,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
          'borderRadius': _i2.BuilderArg<_i5.BorderRadiusGeometry>(
            name: 'borderRadius',
            init: borderRadius,
            isNamed: true,
            defaultValue: _i4.BorderRadius.zero,
          ),
        },
        super() {
    mateBuilderName = 'ContinuousRectangleBorder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ContinuousRectangleBorder$Mate(
          side: p.get('side').build(),
          borderRadius: p.get('borderRadius').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
