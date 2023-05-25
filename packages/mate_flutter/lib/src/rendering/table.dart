// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/table.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/rendering/table_border.dart' as _i4;
import 'package:flutter/src/painting/decoration.dart' as _i5;
import 'package:flutter/src/painting/image_provider.dart' as _i6;
import 'package:flutter/cupertino.dart' as _i7;
import 'package:flutter/src/rendering/box.dart' as _i8;

/// class IntrinsicColumnWidth extends TableColumnWidth
class IntrinsicColumnWidth$Mate extends _i1.IntrinsicColumnWidth with _i2.Mate {
  /// IntrinsicColumnWidth IntrinsicColumnWidth({double? flex})
  IntrinsicColumnWidth$Mate(
      {
      /// optionalParameters: {double? flex} , default:none
      super.flex})
      : mateParams = {
          'flex': _i2.BuilderArg<double?>(
            name: 'flex',
            init: flex,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'IntrinsicColumnWidth';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => IntrinsicColumnWidth$Mate(flex: p.get('flex').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class FixedColumnWidth extends TableColumnWidth
class FixedColumnWidth$Mate extends _i1.FixedColumnWidth with _i2.Mate {
  /// FixedColumnWidth FixedColumnWidth(double value)
  FixedColumnWidth$Mate(

      /// requiredParameters: double value
      super.value)
      : mateParams = {
          'value': _i2.BuilderArg<double>(
            name: 'value',
            init: value,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'FixedColumnWidth';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => FixedColumnWidth$Mate(p.get('value').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class FractionColumnWidth extends TableColumnWidth
class FractionColumnWidth$Mate extends _i1.FractionColumnWidth with _i2.Mate {
  /// FractionColumnWidth FractionColumnWidth(double value)
  FractionColumnWidth$Mate(

      /// requiredParameters: double value
      super.value)
      : mateParams = {
          'value': _i2.BuilderArg<double>(
            name: 'value',
            init: value,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'FractionColumnWidth';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => FractionColumnWidth$Mate(p.get('value').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class FlexColumnWidth extends TableColumnWidth
class FlexColumnWidth$Mate extends _i1.FlexColumnWidth with _i2.Mate {
  /// FlexColumnWidth FlexColumnWidth([double value = 1.0])
  FlexColumnWidth$Mate(

      /// requiredParameters: [double value = 1.0]
      super.value)
      : mateParams = {
          'value': _i2.BuilderArg<double>(
            name: 'value',
            init: value,
            isNamed: false,
            defaultValue: 1.0,
          )
        },
        super() {
    mateBuilderName = 'FlexColumnWidth';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => FlexColumnWidth$Mate(p.get('value').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MaxColumnWidth extends TableColumnWidth
class MaxColumnWidth$Mate extends _i1.MaxColumnWidth with _i2.Mate {
  /// MaxColumnWidth MaxColumnWidth(TableColumnWidth a, TableColumnWidth b)
  MaxColumnWidth$Mate(
    /// requiredParameters: TableColumnWidth a
    super.a,

    /// requiredParameters: TableColumnWidth b
    super.b,
  )   : mateParams = {
          'a': _i2.BuilderArg<_i1.TableColumnWidth>(
            name: 'a',
            init: a,
            isNamed: false,
          ),
          'b': _i2.BuilderArg<_i1.TableColumnWidth>(
            name: 'b',
            init: b,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'MaxColumnWidth';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => MaxColumnWidth$Mate(
          p.get('a').value,
          p.get('b').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MinColumnWidth extends TableColumnWidth
class MinColumnWidth$Mate extends _i1.MinColumnWidth with _i2.Mate {
  /// MinColumnWidth MinColumnWidth(TableColumnWidth a, TableColumnWidth b)
  MinColumnWidth$Mate(
    /// requiredParameters: TableColumnWidth a
    super.a,

    /// requiredParameters: TableColumnWidth b
    super.b,
  )   : mateParams = {
          'a': _i2.BuilderArg<_i1.TableColumnWidth>(
            name: 'a',
            init: a,
            isNamed: false,
          ),
          'b': _i2.BuilderArg<_i1.TableColumnWidth>(
            name: 'b',
            init: b,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'MinColumnWidth';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => MinColumnWidth$Mate(
          p.get('a').value,
          p.get('b').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderTable extends RenderBox
class RenderTable$Mate extends _i1.RenderTable with _i2.Mate {
  /// RenderTable RenderTable({int? columns, int? rows, Map<int, TableColumnWidth>? columnWidths, TableColumnWidth defaultColumnWidth = const FlexColumnWidth(), required TextDirection textDirection, TableBorder? border, List<Decoration?>? rowDecorations, ImageConfiguration configuration = ImageConfiguration.empty, TableCellVerticalAlignment defaultVerticalAlignment = TableCellVerticalAlignment.top, TextBaseline? textBaseline, List<List<RenderBox>>? children})
  RenderTable$Mate({
    /// optionalParameters: {int? columns} , default:none
    super.columns,

    /// optionalParameters: {int? rows} , default:none
    super.rows,

    /// optionalParameters: {Map<int, TableColumnWidth>? columnWidths} , default:none
    super.columnWidths,

    /// optionalParameters: {TableColumnWidth defaultColumnWidth = const FlexColumnWidth()} , default:unprocessed=InstanceCreationExpressionImpl
    super.defaultColumnWidth,

    /// optionalParameters: {required TextDirection textDirection} , default:none
    required super.textDirection,

    /// optionalParameters: {TableBorder? border} , default:none
    super.border,

    /// optionalParameters: {List<Decoration?>? rowDecorations} , default:none
    super.rowDecorations,

    /// optionalParameters: {ImageConfiguration configuration = ImageConfiguration.empty} , default:processed=PrefixedIdentifierImpl
    super.configuration,

    /// optionalParameters: {TableCellVerticalAlignment defaultVerticalAlignment = TableCellVerticalAlignment.top} , default:processed=PrefixedIdentifierImpl
    super.defaultVerticalAlignment,

    /// optionalParameters: {TextBaseline? textBaseline} , default:none
    super.textBaseline,

    /// optionalParameters: {List<List<RenderBox>>? children} , default:none
    super.children,
  })  : mateParams = {
          'columns': _i2.BuilderArg<int?>(
            name: 'columns',
            init: columns,
            isNamed: true,
          ),
          'rows': _i2.BuilderArg<int?>(
            name: 'rows',
            init: rows,
            isNamed: true,
          ),
          'columnWidths': _i2.BuilderArg<Map<int, _i1.TableColumnWidth>?>(
            name: 'columnWidths',
            init: columnWidths,
            isNamed: true,
          ),
          'defaultColumnWidth': _i2.BuilderArg<_i1.TableColumnWidth>(
            name: 'defaultColumnWidth',
            init: defaultColumnWidth,
            isNamed: true,
          ),
          'textDirection': _i2.BuilderArg<_i3.TextDirection>(
            name: 'textDirection',
            init: textDirection,
            isNamed: true,
          ),
          'border': _i2.BuilderArg<_i4.TableBorder?>(
            name: 'border',
            init: border,
            isNamed: true,
          ),
          'rowDecorations': _i2.BuilderArg<List<_i5.Decoration?>?>(
            name: 'rowDecorations',
            init: rowDecorations,
            isNamed: true,
          ),
          'configuration': _i2.BuilderArg<_i6.ImageConfiguration>(
            name: 'configuration',
            init: configuration,
            isNamed: true,
            defaultValue: _i7.ImageConfiguration.empty,
          ),
          'defaultVerticalAlignment':
              _i2.BuilderArg<_i1.TableCellVerticalAlignment>(
            name: 'defaultVerticalAlignment',
            init: defaultVerticalAlignment,
            isNamed: true,
            defaultValue: _i7.TableCellVerticalAlignment.top,
          ),
          'textBaseline': _i2.BuilderArg<_i3.TextBaseline?>(
            name: 'textBaseline',
            init: textBaseline,
            isNamed: true,
          ),
          'children': _i2.BuilderArg<List<List<_i8.RenderBox>>?>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RenderTable';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderTable$Mate(
          columns: p.get('columns').build(),
          rows: p.get('rows').build(),
          columnWidths: p.get('columnWidths').build(),
          defaultColumnWidth: p.get('defaultColumnWidth').build(),
          textDirection: p.get('textDirection').build(),
          border: p.get('border').build(),
          rowDecorations: p.get('rowDecorations').build(),
          configuration: p.get('configuration').build(),
          defaultVerticalAlignment: p.get('defaultVerticalAlignment').build(),
          textBaseline: p.get('textBaseline').build(),
          children: p.get('children').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
