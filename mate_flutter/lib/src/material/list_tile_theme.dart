// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.951667

library;

import 'package:flutter/src/material/list_tile_theme.dart';
import 'dart:core';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class ListTileThemeData with Diagnosticable
class ListTileThemeDataMate extends ListTileThemeData {
  /// ListTileThemeData ListTileThemeData({bool? dense, ShapeBorder? shape, ListTileStyle? style, Color? selectedColor, Color? iconColor, Color? textColor, TextStyle? titleTextStyle, TextStyle? subtitleTextStyle, TextStyle? leadingAndTrailingTextStyle, EdgeInsetsGeometry? contentPadding, Color? tileColor, Color? selectedTileColor, double? horizontalTitleGap, double? minVerticalPadding, double? minLeadingWidth, bool? enableFeedback, MaterialStateProperty<MouseCursor?>? mouseCursor, VisualDensity? visualDensity})
  ListTileThemeDataMate({
    /// param: {bool? dense}
    bool? dense,

    /// param: {ShapeBorder? shape}
    ShapeBorder? shape,

    /// param: {ListTileStyle? style}
    ListTileStyle? style,

    /// param: {Color? selectedColor}
    Color? selectedColor,

    /// param: {Color? iconColor}
    Color? iconColor,

    /// param: {Color? textColor}
    Color? textColor,

    /// param: {TextStyle? titleTextStyle}
    TextStyle? titleTextStyle,

    /// param: {TextStyle? subtitleTextStyle}
    TextStyle? subtitleTextStyle,

    /// param: {TextStyle? leadingAndTrailingTextStyle}
    TextStyle? leadingAndTrailingTextStyle,

    /// param: {EdgeInsetsGeometry? contentPadding}
    EdgeInsetsGeometry? contentPadding,

    /// param: {Color? tileColor}
    Color? tileColor,

    /// param: {Color? selectedTileColor}
    Color? selectedTileColor,

    /// param: {double? horizontalTitleGap}
    double? horizontalTitleGap,

    /// param: {double? minVerticalPadding}
    double? minVerticalPadding,

    /// param: {double? minLeadingWidth}
    double? minLeadingWidth,

    /// param: {bool? enableFeedback}
    bool? enableFeedback,

    /// param: {MaterialStateProperty<MouseCursor?>? mouseCursor}
    MaterialStateProperty<MouseCursor?>? mouseCursor,

    /// param: {VisualDensity? visualDensity}
    VisualDensity? visualDensity,
  }) : super(
          dense: dense,
          shape: shape,
          style: style,
          selectedColor: selectedColor,
          iconColor: iconColor,
          textColor: textColor,
          titleTextStyle: titleTextStyle,
          subtitleTextStyle: subtitleTextStyle,
          leadingAndTrailingTextStyle: leadingAndTrailingTextStyle,
          contentPadding: contentPadding,
          tileColor: tileColor,
          selectedTileColor: selectedTileColor,
          horizontalTitleGap: horizontalTitleGap,
          minVerticalPadding: minVerticalPadding,
          minLeadingWidth: minLeadingWidth,
          enableFeedback: enableFeedback,
          mouseCursor: mouseCursor,
          visualDensity: visualDensity,
        ) {}
}

/// class ListTileTheme extends InheritedTheme
class ListTileThemeMate extends ListTileTheme {
  /// ListTileTheme ListTileTheme({Key? key, ListTileThemeData? data, bool? dense, ShapeBorder? shape, ListTileStyle? style, Color? selectedColor, Color? iconColor, Color? textColor, EdgeInsetsGeometry? contentPadding, Color? tileColor, Color? selectedTileColor, bool? enableFeedback, MaterialStateProperty<MouseCursor?>? mouseCursor, double? horizontalTitleGap, double? minVerticalPadding, double? minLeadingWidth, required Widget child})
  ListTileThemeMate({
    /// param: {Key? key}
    Key? key,

    /// param: {ListTileThemeData? data}
    ListTileThemeData? data,

    /// param: {bool? dense}
    bool? dense,

    /// param: {ShapeBorder? shape}
    ShapeBorder? shape,

    /// param: {ListTileStyle? style}
    ListTileStyle? style,

    /// param: {Color? selectedColor}
    Color? selectedColor,

    /// param: {Color? iconColor}
    Color? iconColor,

    /// param: {Color? textColor}
    Color? textColor,

    /// param: {EdgeInsetsGeometry? contentPadding}
    EdgeInsetsGeometry? contentPadding,

    /// param: {Color? tileColor}
    Color? tileColor,

    /// param: {Color? selectedTileColor}
    Color? selectedTileColor,

    /// param: {bool? enableFeedback}
    bool? enableFeedback,

    /// param: {MaterialStateProperty<MouseCursor?>? mouseCursor}
    MaterialStateProperty<MouseCursor?>? mouseCursor,

    /// param: {double? horizontalTitleGap}
    double? horizontalTitleGap,

    /// param: {double? minVerticalPadding}
    double? minVerticalPadding,

    /// param: {double? minLeadingWidth}
    double? minLeadingWidth,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          data: data,
          dense: dense,
          shape: shape,
          style: style,
          selectedColor: selectedColor,
          iconColor: iconColor,
          textColor: textColor,
          contentPadding: contentPadding,
          tileColor: tileColor,
          selectedTileColor: selectedTileColor,
          enableFeedback: enableFeedback,
          mouseCursor: mouseCursor,
          horizontalTitleGap: horizontalTitleGap,
          minVerticalPadding: minVerticalPadding,
          minLeadingWidth: minLeadingWidth,
          child: child,
        ) {}
}
