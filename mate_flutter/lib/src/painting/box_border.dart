// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/box_border.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/painting/borders.dart' as _i3;
import 'package:flutter/cupertino.dart' as _i4;

/// class Border extends BoxBorder
class Border$Mate extends _i1.Border with _i2.Mate {
  /// Border Border({BorderSide top = BorderSide.none, BorderSide right = BorderSide.none, BorderSide bottom = BorderSide.none, BorderSide left = BorderSide.none})
  Border$Mate({
    /// optionalParameters: {BorderSide top = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.top,

    /// optionalParameters: {BorderSide right = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.right,

    /// optionalParameters: {BorderSide bottom = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.bottom,

    /// optionalParameters: {BorderSide left = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.left,
  })  : mateParams = {
          'top': _i2.BuilderArg<_i3.BorderSide>(
            name: 'top',
            init: top,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
          'right': _i2.BuilderArg<_i3.BorderSide>(
            name: 'right',
            init: right,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
          'bottom': _i2.BuilderArg<_i3.BorderSide>(
            name: 'bottom',
            init: bottom,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
          'left': _i2.BuilderArg<_i3.BorderSide>(
            name: 'left',
            init: left,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
        },
        super() {
    mateBuilderName = 'Border';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => Border$Mate(
          top: p.get('top').build(),
          right: p.get('right').build(),
          bottom: p.get('bottom').build(),
          left: p.get('left').build(),
        );
  }

  /// Border Border.fromBorderSide(BorderSide side)
  Border$Mate.fromBorderSide(

      /// requiredParameters: BorderSide side
      super.side)
      : mateParams = {
          'side': _i2.BuilderArg<_i3.BorderSide>(
            name: 'side',
            init: side,
            isNamed: false,
          )
        },
        super.fromBorderSide() {
    mateBuilderName = 'Border.fromBorderSide';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => Border$Mate.fromBorderSide(p.get('side').value);
  }

  /// Border Border.symmetric({BorderSide vertical = BorderSide.none, BorderSide horizontal = BorderSide.none})
  Border$Mate.symmetric({
    /// optionalParameters: {BorderSide vertical = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.vertical,

    /// optionalParameters: {BorderSide horizontal = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.horizontal,
  })  : mateParams = {
          'vertical': _i2.BuilderArg<_i3.BorderSide>(
            name: 'vertical',
            init: vertical,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
          'horizontal': _i2.BuilderArg<_i3.BorderSide>(
            name: 'horizontal',
            init: horizontal,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
        },
        super.symmetric() {
    mateBuilderName = 'Border.symmetric';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => Border$Mate.symmetric(
          vertical: p.get('vertical').build(),
          horizontal: p.get('horizontal').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class BorderDirectional extends BoxBorder
class BorderDirectional$Mate extends _i1.BorderDirectional with _i2.Mate {
  /// BorderDirectional BorderDirectional({BorderSide top = BorderSide.none, BorderSide start = BorderSide.none, BorderSide end = BorderSide.none, BorderSide bottom = BorderSide.none})
  BorderDirectional$Mate({
    /// optionalParameters: {BorderSide top = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.top,

    /// optionalParameters: {BorderSide start = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.start,

    /// optionalParameters: {BorderSide end = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.end,

    /// optionalParameters: {BorderSide bottom = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.bottom,
  })  : mateParams = {
          'top': _i2.BuilderArg<_i3.BorderSide>(
            name: 'top',
            init: top,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
          'start': _i2.BuilderArg<_i3.BorderSide>(
            name: 'start',
            init: start,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
          'end': _i2.BuilderArg<_i3.BorderSide>(
            name: 'end',
            init: end,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
          'bottom': _i2.BuilderArg<_i3.BorderSide>(
            name: 'bottom',
            init: bottom,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
        },
        super() {
    mateBuilderName = 'BorderDirectional';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BorderDirectional$Mate(
          top: p.get('top').build(),
          start: p.get('start').build(),
          end: p.get('end').build(),
          bottom: p.get('bottom').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}