// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/table.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/painting/decoration.dart' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i5;
import 'package:flutter/src/rendering/table.dart' as _i6;
import 'dart:ui' as _i7;
import 'package:flutter/src/rendering/table_border.dart' as _i8;
import 'package:flutter/cupertino.dart' as _i9;

/// class TableRow
class TableRow$Mate extends _i1.TableRow with _i2.Mate {
  /// TableRow TableRow({LocalKey? key, Decoration? decoration, List<Widget> children = const <Widget>[]})
  TableRow$Mate({
    /// optionalParameters: {LocalKey? key} , default:none
    super.key,

    /// optionalParameters: {Decoration? decoration} , default:none
    super.decoration,

    /// optionalParameters: {List<Widget> children = const <Widget>[]} , default:unprocessed=ListLiteralImpl
    super.children,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.LocalKey?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'decoration': _i2.BuilderArg<_i4.Decoration?>(
            name: 'decoration',
            init: decoration,
            isNamed: true,
          ),
          'children': _i2.BuilderArg<List<_i5.Widget>>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TableRow';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TableRow$Mate(
          key: p.get('key').build(),
          decoration: p.get('decoration').build(),
          children: p.get('children').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class Table extends RenderObjectWidget
class Table$Mate extends _i1.Table with _i2.Mate {
  /// Table Table({Key? key, List<TableRow> children = const <TableRow>[], Map<int, TableColumnWidth>? columnWidths, TableColumnWidth defaultColumnWidth = const FlexColumnWidth(), TextDirection? textDirection, TableBorder? border, TableCellVerticalAlignment defaultVerticalAlignment = TableCellVerticalAlignment.top, TextBaseline? textBaseline})
  Table$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {List<TableRow> children = const <TableRow>[]} , default:unprocessed=ListLiteralImpl
    super.children,

    /// optionalParameters: {Map<int, TableColumnWidth>? columnWidths} , default:none
    super.columnWidths,

    /// optionalParameters: {TableColumnWidth defaultColumnWidth = const FlexColumnWidth()} , default:unprocessed=InstanceCreationExpressionImpl
    super.defaultColumnWidth,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    super.textDirection,

    /// optionalParameters: {TableBorder? border} , default:none
    super.border,

    /// optionalParameters: {TableCellVerticalAlignment defaultVerticalAlignment = TableCellVerticalAlignment.top} , default:processed=PrefixedIdentifierImpl
    super.defaultVerticalAlignment,

    /// optionalParameters: {TextBaseline? textBaseline} , default:none
    super.textBaseline,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'children': _i2.BuilderArg<List<_i1.TableRow>>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
          'columnWidths': _i2.BuilderArg<Map<int, _i6.TableColumnWidth>?>(
            name: 'columnWidths',
            init: columnWidths,
            isNamed: true,
          ),
          'defaultColumnWidth': _i2.BuilderArg<_i6.TableColumnWidth>(
            name: 'defaultColumnWidth',
            init: defaultColumnWidth,
            isNamed: true,
          ),
          'textDirection': _i2.BuilderArg<_i7.TextDirection?>(
            name: 'textDirection',
            init: textDirection,
            isNamed: true,
          ),
          'border': _i2.BuilderArg<_i8.TableBorder?>(
            name: 'border',
            init: border,
            isNamed: true,
          ),
          'defaultVerticalAlignment':
              _i2.BuilderArg<_i6.TableCellVerticalAlignment>(
            name: 'defaultVerticalAlignment',
            init: defaultVerticalAlignment,
            isNamed: true,
            defaultValue: _i9.TableCellVerticalAlignment.top,
          ),
          'textBaseline': _i2.BuilderArg<_i7.TextBaseline?>(
            name: 'textBaseline',
            init: textBaseline,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Table';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => Table$Mate(
          key: p.get('key').build(),
          children: p.get('children').build(),
          columnWidths: p.get('columnWidths').build(),
          defaultColumnWidth: p.get('defaultColumnWidth').build(),
          textDirection: p.get('textDirection').build(),
          border: p.get('border').build(),
          defaultVerticalAlignment: p.get('defaultVerticalAlignment').build(),
          textBaseline: p.get('textBaseline').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TableCell extends ParentDataWidget<TableCellParentData>
class TableCell$Mate extends _i1.TableCell with _i2.Mate {
  /// TableCell TableCell({Key? key, TableCellVerticalAlignment? verticalAlignment, required Widget child})
  TableCell$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {TableCellVerticalAlignment? verticalAlignment} , default:none
    super.verticalAlignment,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'verticalAlignment': _i2.BuilderArg<_i6.TableCellVerticalAlignment?>(
            name: 'verticalAlignment',
            init: verticalAlignment,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i5.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TableCell';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TableCell$Mate(
          key: p.get('key').build(),
          verticalAlignment: p.get('verticalAlignment').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
