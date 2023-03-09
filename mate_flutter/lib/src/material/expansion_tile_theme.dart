// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.846949

library;

import 'package:flutter/src/material/expansion_tile_theme.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class ExpansionTileThemeData with Diagnosticable
class ExpansionTileThemeDataMate extends ExpansionTileThemeData {
  /// ExpansionTileThemeData ExpansionTileThemeData({Color? backgroundColor, Color? collapsedBackgroundColor, EdgeInsetsGeometry? tilePadding, AlignmentGeometry? expandedAlignment, EdgeInsetsGeometry? childrenPadding, Color? iconColor, Color? collapsedIconColor, Color? textColor, Color? collapsedTextColor, ShapeBorder? shape, ShapeBorder? collapsedShape, Clip? clipBehavior})
  ExpansionTileThemeDataMate({
    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {Color? collapsedBackgroundColor}
    Color? collapsedBackgroundColor,

    /// param: {EdgeInsetsGeometry? tilePadding}
    EdgeInsetsGeometry? tilePadding,

    /// param: {AlignmentGeometry? expandedAlignment}
    AlignmentGeometry? expandedAlignment,

    /// param: {EdgeInsetsGeometry? childrenPadding}
    EdgeInsetsGeometry? childrenPadding,

    /// param: {Color? iconColor}
    Color? iconColor,

    /// param: {Color? collapsedIconColor}
    Color? collapsedIconColor,

    /// param: {Color? textColor}
    Color? textColor,

    /// param: {Color? collapsedTextColor}
    Color? collapsedTextColor,

    /// param: {ShapeBorder? shape}
    ShapeBorder? shape,

    /// param: {ShapeBorder? collapsedShape}
    ShapeBorder? collapsedShape,

    /// param: {Clip? clipBehavior}
    Clip? clipBehavior,
  }) : super(
          backgroundColor: backgroundColor,
          collapsedBackgroundColor: collapsedBackgroundColor,
          tilePadding: tilePadding,
          expandedAlignment: expandedAlignment,
          childrenPadding: childrenPadding,
          iconColor: iconColor,
          collapsedIconColor: collapsedIconColor,
          textColor: textColor,
          collapsedTextColor: collapsedTextColor,
          shape: shape,
          collapsedShape: collapsedShape,
          clipBehavior: clipBehavior,
        ) {}
}

/// class ExpansionTileTheme extends InheritedTheme
class ExpansionTileThemeMate extends ExpansionTileTheme {
  /// ExpansionTileTheme ExpansionTileTheme({Key? key, required ExpansionTileThemeData data, required Widget child})
  ExpansionTileThemeMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required ExpansionTileThemeData data}
    required ExpansionTileThemeData data,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {}
}
