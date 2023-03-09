// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:12.035416

library;

import 'package:flutter/src/material/popup_menu.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/material/popup_menu_theme.dart';

/// abstract class PopupMenuEntry<T> extends StatefulWidget
abstract class PopupMenuEntryMate<T> extends PopupMenuEntry<T> {
  /// PopupMenuEntry<T> PopupMenuEntry({Key? key})
  PopupMenuEntryMate(
      {
      /// param: {Key? key}
      Key? key})
      : super(key: key) {}
}

/// class PopupMenuDivider extends PopupMenuEntry<Never>
class PopupMenuDividerMate extends PopupMenuDivider {
  /// PopupMenuDivider PopupMenuDivider({Key? key, double height = _kMenuDividerHeight})
  PopupMenuDividerMate({
    /// param: {Key? key}
    Key? key,

    /// param: {double height = _kMenuDividerHeight}
    required double height,
  }) : super(
          key: key,
          height: height,
        ) {}
}

/// class PopupMenuItem<T> extends PopupMenuEntry<T>
class PopupMenuItemMate<T> extends PopupMenuItem<T> {
  /// PopupMenuItem<T> PopupMenuItem({Key? key, T? value, void Function()? onTap, bool enabled = true, double height = kMinInteractiveDimension, EdgeInsets? padding, TextStyle? textStyle, MaterialStateProperty<TextStyle?>? labelTextStyle, MouseCursor? mouseCursor, required Widget? child})
  PopupMenuItemMate({
    /// param: {Key? key}
    Key? key,

    /// param: {T? value}
    T? value,

    /// param: {void Function()? onTap}
    VoidCallback? onTap,

    /// param: {bool enabled = true}
    required bool enabled,

    /// param: {double height = kMinInteractiveDimension}
    required double height,

    /// param: {EdgeInsets? padding}
    EdgeInsets? padding,

    /// param: {TextStyle? textStyle}
    TextStyle? textStyle,

    /// param: {MaterialStateProperty<TextStyle?>? labelTextStyle}
    MaterialStateProperty<TextStyle?>? labelTextStyle,

    /// param: {MouseCursor? mouseCursor}
    MouseCursor? mouseCursor,

    /// param: {required Widget? child}
    required Widget? child,
  }) : super(
          key: key,
          value: value,
          onTap: onTap,
          enabled: enabled,
          height: height,
          padding: padding,
          textStyle: textStyle,
          labelTextStyle: labelTextStyle,
          mouseCursor: mouseCursor,
          child: child,
        ) {}
}

/// class CheckedPopupMenuItem<T> extends PopupMenuItem<T>
class CheckedPopupMenuItemMate<T> extends CheckedPopupMenuItem<T> {
  /// CheckedPopupMenuItem<T> CheckedPopupMenuItem({Key? key, T? value, bool checked = false, bool enabled = true, EdgeInsets? padding, double height = kMinInteractiveDimension, MouseCursor? mouseCursor, Widget? child})
  CheckedPopupMenuItemMate({
    /// param: {Key? key}
    Key? key,

    /// param: {T? value}
    T? value,

    /// param: {bool checked = false}
    required bool checked,

    /// param: {bool enabled = true}
    required bool enabled,

    /// param: {EdgeInsets? padding}
    EdgeInsets? padding,

    /// param: {double height = kMinInteractiveDimension}
    required double height,

    /// param: {MouseCursor? mouseCursor}
    MouseCursor? mouseCursor,

    /// param: {Widget? child}
    Widget? child,
  }) : super(
          key: key,
          value: value,
          checked: checked,
          enabled: enabled,
          padding: padding,
          height: height,
          mouseCursor: mouseCursor,
          child: child,
        ) {}
}

/// class PopupMenuButton<T> extends StatefulWidget
class PopupMenuButtonMate<T> extends PopupMenuButton<T> {
  /// PopupMenuButton<T> PopupMenuButton({Key? key, required List<PopupMenuEntry<T>> Function(BuildContext) itemBuilder, T? initialValue, void Function()? onOpened, void Function(T)? onSelected, void Function()? onCanceled, String? tooltip, double? elevation, Color? shadowColor, Color? surfaceTintColor, EdgeInsetsGeometry padding = const EdgeInsets.all(8.0), Widget? child, double? splashRadius, Widget? icon, double? iconSize, Offset offset = Offset.zero, bool enabled = true, ShapeBorder? shape, Color? color, bool? enableFeedback, BoxConstraints? constraints, PopupMenuPosition? position, Clip clipBehavior = Clip.none})
  PopupMenuButtonMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required List<PopupMenuEntry<T>> Function(BuildContext) itemBuilder}
    required PopupMenuItemBuilder<T> itemBuilder,

    /// param: {T? initialValue}
    T? initialValue,

    /// param: {void Function()? onOpened}
    VoidCallback? onOpened,

    /// param: {void Function(T)? onSelected}
    PopupMenuItemSelected<T>? onSelected,

    /// param: {void Function()? onCanceled}
    PopupMenuCanceled? onCanceled,

    /// param: {String? tooltip}
    String? tooltip,

    /// param: {double? elevation}
    double? elevation,

    /// param: {Color? shadowColor}
    Color? shadowColor,

    /// param: {Color? surfaceTintColor}
    Color? surfaceTintColor,

    /// param: {EdgeInsetsGeometry padding = const EdgeInsets.all(8.0)}
    required EdgeInsetsGeometry padding,

    /// param: {Widget? child}
    Widget? child,

    /// param: {double? splashRadius}
    double? splashRadius,

    /// param: {Widget? icon}
    Widget? icon,

    /// param: {double? iconSize}
    double? iconSize,

    /// param: {Offset offset = Offset.zero}
    required Offset offset,

    /// param: {bool enabled = true}
    required bool enabled,

    /// param: {ShapeBorder? shape}
    ShapeBorder? shape,

    /// param: {Color? color}
    Color? color,

    /// param: {bool? enableFeedback}
    bool? enableFeedback,

    /// param: {BoxConstraints? constraints}
    BoxConstraints? constraints,

    /// param: {PopupMenuPosition? position}
    PopupMenuPosition? position,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,
  }) : super(
          key: key,
          itemBuilder: itemBuilder,
          initialValue: initialValue,
          onOpened: onOpened,
          onSelected: onSelected,
          onCanceled: onCanceled,
          tooltip: tooltip,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          padding: padding,
          child: child,
          splashRadius: splashRadius,
          icon: icon,
          iconSize: iconSize,
          offset: offset,
          enabled: enabled,
          shape: shape,
          color: color,
          enableFeedback: enableFeedback,
          constraints: constraints,
          position: position,
          clipBehavior: clipBehavior,
        ) {}
}
