// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/circle_border.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/painting/borders.dart' as _i3;
import 'package:flutter/cupertino.dart' as _i4;

/// class CircleBorder extends OutlinedBorder
class CircleBorder$Mate extends _i1.CircleBorder with _i2.Mate {
  /// CircleBorder CircleBorder({BorderSide side = BorderSide.none, double eccentricity = 0.0})
  CircleBorder$Mate({
    /// optionalParameters: {BorderSide side = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.side,

    /// optionalParameters: {double eccentricity = 0.0} , default:processed=DoubleLiteralImpl
    super.eccentricity,
  })  : mateParams = {
          'side': _i2.BuilderArg<_i3.BorderSide>(
            name: 'side',
            init: side,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
          'eccentricity': _i2.BuilderArg<double>(
            name: 'eccentricity',
            init: eccentricity,
            isNamed: true,
            defaultValue: 0.0,
          ),
        },
        super() {
    mateBuilderName = 'CircleBorder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CircleBorder$Mate(
          side: p.get('side').build(),
          eccentricity: p.get('eccentricity').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
