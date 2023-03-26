// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/table.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/rendering/table_border.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/rendering/box.dart';

/// class IntrinsicColumnWidth extends TableColumnWidth
class IntrinsicColumnWidth$Mate extends IntrinsicColumnWidth with Mate {
  /// IntrinsicColumnWidth IntrinsicColumnWidth({double? flex})
  IntrinsicColumnWidth$Mate(
      {
      /// optionalParameters: {double? flex} , defaultValue:none
      double? flex})
      : super(flex: flex) {
    mateCreateName = 'IntrinsicColumnWidth';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => IntrinsicColumnWidth$Mate(flex: p.get('flex').build());
    mateUse('flex', flex);
  }
}

/// class FixedColumnWidth extends TableColumnWidth
class FixedColumnWidth$Mate extends FixedColumnWidth with Mate {
  /// FixedColumnWidth FixedColumnWidth(double value)
  FixedColumnWidth$Mate(

      /// requiredParameters: double value
      double value)
      : super(value) {
    mateCreateName = 'FixedColumnWidth';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => FixedColumnWidth$Mate(p.get('value').value);
    mateUse('value', value);
  }
}

/// class FractionColumnWidth extends TableColumnWidth
class FractionColumnWidth$Mate extends FractionColumnWidth with Mate {
  /// FractionColumnWidth FractionColumnWidth(double value)
  FractionColumnWidth$Mate(

      /// requiredParameters: double value
      double value)
      : super(value) {
    mateCreateName = 'FractionColumnWidth';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => FractionColumnWidth$Mate(p.get('value').value);
    mateUse('value', value);
  }
}

/// class FlexColumnWidth extends TableColumnWidth
class FlexColumnWidth$Mate extends FlexColumnWidth with Mate {
  /// FlexColumnWidth FlexColumnWidth([double value = 1.0])
  FlexColumnWidth$Mate(

      /// requiredParameters: [double value = 1.0]
      double value)
      : super(value) {
    mateCreateName = 'FlexColumnWidth';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => FlexColumnWidth$Mate(p.get('value').value);
    mateUse('value', value);
  }
}

/// class MaxColumnWidth extends TableColumnWidth
class MaxColumnWidth$Mate extends MaxColumnWidth with Mate {
  /// MaxColumnWidth MaxColumnWidth(TableColumnWidth a, TableColumnWidth b)
  MaxColumnWidth$Mate(
    /// requiredParameters: TableColumnWidth a
    TableColumnWidth a,

    /// requiredParameters: TableColumnWidth b
    TableColumnWidth b,
  ) : super(
          a,
          b,
        ) {
    mateCreateName = 'MaxColumnWidth';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => MaxColumnWidth$Mate(
          p.get('a').value,
          p.get('b').value,
        );
    mateUse('a', a);
    mateUse('b', b);
  }
}

/// class MinColumnWidth extends TableColumnWidth
class MinColumnWidth$Mate extends MinColumnWidth with Mate {
  /// MinColumnWidth MinColumnWidth(TableColumnWidth a, TableColumnWidth b)
  MinColumnWidth$Mate(
    /// requiredParameters: TableColumnWidth a
    TableColumnWidth a,

    /// requiredParameters: TableColumnWidth b
    TableColumnWidth b,
  ) : super(
          a,
          b,
        ) {
    mateCreateName = 'MinColumnWidth';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => MinColumnWidth$Mate(
          p.get('a').value,
          p.get('b').value,
        );
    mateUse('a', a);
    mateUse('b', b);
  }
}

/// class RenderTable extends RenderBox
class RenderTable$Mate extends RenderTable with Mate {
  /// RenderTable RenderTable({int? columns, int? rows, Map<int, TableColumnWidth>? columnWidths, TableColumnWidth defaultColumnWidth = const FlexColumnWidth(), required TextDirection textDirection, TableBorder? border, List<Decoration?>? rowDecorations, ImageConfiguration configuration = ImageConfiguration.empty, TableCellVerticalAlignment defaultVerticalAlignment = TableCellVerticalAlignment.top, TextBaseline? textBaseline, List<List<RenderBox>>? children})
  RenderTable$Mate({
    /// optionalParameters: {int? columns} , defaultValue:none
    int? columns,

    /// optionalParameters: {int? rows} , defaultValue:none
    int? rows,

    /// optionalParameters: {Map<int, TableColumnWidth>? columnWidths} , defaultValue:none
    Map<int, TableColumnWidth>? columnWidths,

    /// optionalParameters: {TableColumnWidth defaultColumnWidth = const FlexColumnWidth()} , defaultValue:unprocessed
    required TableColumnWidth defaultColumnWidth,

    /// optionalParameters: {required TextDirection textDirection} , defaultValue:none
    required TextDirection textDirection,

    /// optionalParameters: {TableBorder? border} , defaultValue:none
    TableBorder? border,

    /// optionalParameters: {List<Decoration?>? rowDecorations} , defaultValue:none
    List<Decoration?>? rowDecorations,

    /// optionalParameters: {ImageConfiguration configuration = ImageConfiguration.empty} , defaultValue:PrefixedIdentifier
    ImageConfiguration configuration = ImageConfiguration.empty,

    /// optionalParameters: {TableCellVerticalAlignment defaultVerticalAlignment = TableCellVerticalAlignment.top} , defaultValue:PrefixedIdentifier
    TableCellVerticalAlignment defaultVerticalAlignment = TableCellVerticalAlignment.top,

    /// optionalParameters: {TextBaseline? textBaseline} , defaultValue:none
    TextBaseline? textBaseline,

    /// optionalParameters: {List<List<RenderBox>>? children} , defaultValue:none
    List<List<RenderBox>>? children,
  }) : super(
          columns: columns,
          rows: rows,
          columnWidths: columnWidths,
          defaultColumnWidth: defaultColumnWidth,
          textDirection: textDirection,
          border: border,
          rowDecorations: rowDecorations,
          configuration: configuration,
          defaultVerticalAlignment: defaultVerticalAlignment,
          textBaseline: textBaseline,
          children: children,
        ) {
    mateCreateName = 'RenderTable';
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
    mateUse('columns', columns);
    mateUse('rows', rows);
    mateUse('columnWidths', columnWidths);
    mateUse('defaultColumnWidth', defaultColumnWidth);
    mateUse('textDirection', textDirection);
    mateUse('border', border);
    mateUse('rowDecorations', rowDecorations);
    mateUse('configuration', configuration);
    mateUse('defaultVerticalAlignment', defaultVerticalAlignment);
    mateUse('textBaseline', textBaseline);
    mateUse('children', children);
  }
}
