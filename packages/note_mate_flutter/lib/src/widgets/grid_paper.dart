// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/grid_paper.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i5;

/// class GridPaper extends StatelessWidget
class GridPaper$Mate extends _i1.GridPaper with _i2.Mate {
  /// GridPaper GridPaper({Key? key, Color color = const Color(0x7FC3E8F3), double interval = 100.0, int divisions = 2, int subdivisions = 5, Widget? child})
  GridPaper$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Color color = const Color(0x7FC3E8F3)} , default:unprocessed=InstanceCreationExpressionImpl
    super.color,

    /// optionalParameters: {double interval = 100.0} , default:processed=DoubleLiteralImpl
    super.interval,

    /// optionalParameters: {int divisions = 2} , default:processed=IntegerLiteralImpl
    super.divisions,

    /// optionalParameters: {int subdivisions = 5} , default:processed=IntegerLiteralImpl
    super.subdivisions,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i4.Color>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'interval': _i2.BuilderArg<double>(
            name: 'interval',
            init: interval,
            isNamed: true,
            defaultValue: 100.0,
          ),
          'divisions': _i2.BuilderArg<int>(
            name: 'divisions',
            init: divisions,
            isNamed: true,
            defaultValue: 2,
          ),
          'subdivisions': _i2.BuilderArg<int>(
            name: 'subdivisions',
            init: subdivisions,
            isNamed: true,
            defaultValue: 5,
          ),
          'child': _i2.BuilderArg<_i5.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'GridPaper';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => GridPaper$Mate(
          key: p.get('key').build(),
          color: p.get('color').build(),
          interval: p.get('interval').build(),
          divisions: p.get('divisions').build(),
          subdivisions: p.get('subdivisions').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
