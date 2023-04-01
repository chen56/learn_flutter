// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/chip.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'package:flutter/src/foundation/basic_types.dart';

/// class Chip extends StatelessWidget implements ChipAttributes, DeletableChipAttributes
class Chip$Mate extends Chip with Mate {
  /// Chip Chip({Key? key, Widget? avatar, required Widget label, TextStyle? labelStyle, EdgeInsetsGeometry? labelPadding, Widget? deleteIcon, void Function()? onDeleted, Color? deleteIconColor, String? deleteButtonTooltipMessage, BorderSide? side, OutlinedBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, Color? backgroundColor, EdgeInsetsGeometry? padding, VisualDensity? visualDensity, MaterialTapTargetSize? materialTapTargetSize, double? elevation, Color? shadowColor, Color? surfaceTintColor, IconThemeData? iconTheme, bool useDeleteButtonTooltip = true})
  Chip$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {Widget? avatar} , default:none
    Widget? avatar,

    /// optionalParameters: {required Widget label} , default:none
    required Widget label,

    /// optionalParameters: {TextStyle? labelStyle} , default:none
    TextStyle? labelStyle,

    /// optionalParameters: {EdgeInsetsGeometry? labelPadding} , default:none
    EdgeInsetsGeometry? labelPadding,

    /// optionalParameters: {Widget? deleteIcon} , default:none
    Widget? deleteIcon,

    /// optionalParameters: {void Function()? onDeleted} , default:none
    VoidCallback? onDeleted,

    /// optionalParameters: {Color? deleteIconColor} , default:none
    Color? deleteIconColor,

    /// optionalParameters: {String? deleteButtonTooltipMessage} , default:none
    String? deleteButtonTooltipMessage,

    /// optionalParameters: {BorderSide? side} , default:none
    BorderSide? side,

    /// optionalParameters: {OutlinedBorder? shape} , default:none
    OutlinedBorder? shape,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    Clip clipBehavior = Clip.none,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    bool autofocus = false,

    /// optionalParameters: {Color? backgroundColor} , default:none
    Color? backgroundColor,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {VisualDensity? visualDensity} , default:none
    VisualDensity? visualDensity,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , default:none
    MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {double? elevation} , default:none
    double? elevation,

    /// optionalParameters: {Color? shadowColor} , default:none
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    Color? surfaceTintColor,

    /// optionalParameters: {IconThemeData? iconTheme} , default:none
    IconThemeData? iconTheme,
  }) : super(
          key: key,
          avatar: avatar,
          label: label,
          labelStyle: labelStyle,
          labelPadding: labelPadding,
          deleteIcon: deleteIcon,
          onDeleted: onDeleted,
          deleteIconColor: deleteIconColor,
          deleteButtonTooltipMessage: deleteButtonTooltipMessage,
          side: side,
          shape: shape,
          clipBehavior: clipBehavior,
          focusNode: focusNode,
          autofocus: autofocus,
          backgroundColor: backgroundColor,
          padding: padding,
          visualDensity: visualDensity,
          materialTapTargetSize: materialTapTargetSize,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          iconTheme: iconTheme,
        ) {
    mateBuilderName = 'Chip';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Chip$Mate(
          key: p.get('key').build(),
          avatar: p.get('avatar').build(),
          label: p.get('label').build(),
          labelStyle: p.get('labelStyle').build(),
          labelPadding: p.get('labelPadding').build(),
          deleteIcon: p.get('deleteIcon').build(),
          onDeleted: p.get('onDeleted').build(),
          deleteIconColor: p.get('deleteIconColor').build(),
          deleteButtonTooltipMessage:
              p.get('deleteButtonTooltipMessage').build(),
          side: p.get('side').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          backgroundColor: p.get('backgroundColor').build(),
          padding: p.get('padding').build(),
          visualDensity: p.get('visualDensity').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          iconTheme: p.get('iconTheme').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'avatar',
      avatar,
      isNamed: true,
    );
    mateUse(
      'label',
      label,
      isNamed: true,
    );
    mateUse(
      'labelStyle',
      labelStyle,
      isNamed: true,
    );
    mateUse(
      'labelPadding',
      labelPadding,
      isNamed: true,
    );
    mateUse(
      'deleteIcon',
      deleteIcon,
      isNamed: true,
    );
    mateUse(
      'onDeleted',
      onDeleted,
      isNamed: true,
    );
    mateUse(
      'deleteIconColor',
      deleteIconColor,
      isNamed: true,
    );
    mateUse(
      'deleteButtonTooltipMessage',
      deleteButtonTooltipMessage,
      isNamed: true,
    );
    mateUse(
      'side',
      side,
      isNamed: true,
    );
    mateUse(
      'shape',
      shape,
      isNamed: true,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: Clip.none,
    );
    mateUse(
      'focusNode',
      focusNode,
      isNamed: true,
    );
    mateUse(
      'autofocus',
      autofocus,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'padding',
      padding,
      isNamed: true,
    );
    mateUse(
      'visualDensity',
      visualDensity,
      isNamed: true,
    );
    mateUse(
      'materialTapTargetSize',
      materialTapTargetSize,
      isNamed: true,
    );
    mateUse(
      'elevation',
      elevation,
      isNamed: true,
    );
    mateUse(
      'shadowColor',
      shadowColor,
      isNamed: true,
    );
    mateUse(
      'surfaceTintColor',
      surfaceTintColor,
      isNamed: true,
    );
    mateUse(
      'iconTheme',
      iconTheme,
      isNamed: true,
    );
  }
}

/// class RawChip extends StatefulWidget implements ChipAttributes, DeletableChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes, TappableChipAttributes
class RawChip$Mate extends RawChip with Mate {
  /// RawChip RawChip({Key? key, ChipThemeData? defaultProperties, Widget? avatar, required Widget label, TextStyle? labelStyle, EdgeInsetsGeometry? padding, VisualDensity? visualDensity, EdgeInsetsGeometry? labelPadding, Widget? deleteIcon, void Function()? onDeleted, Color? deleteIconColor, String? deleteButtonTooltipMessage, void Function()? onPressed, void Function(bool)? onSelected, double? pressElevation, bool tapEnabled = true, bool selected = false, bool isEnabled = true, Color? disabledColor, Color? selectedColor, String? tooltip, BorderSide? side, OutlinedBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, Color? backgroundColor, MaterialTapTargetSize? materialTapTargetSize, double? elevation, Color? shadowColor, Color? surfaceTintColor, IconThemeData? iconTheme, Color? selectedShadowColor, bool? showCheckmark = true, Color? checkmarkColor, ShapeBorder avatarBorder = const CircleBorder(), bool useDeleteButtonTooltip = true})
  RawChip$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {ChipThemeData? defaultProperties} , default:none
    ChipThemeData? defaultProperties,

    /// optionalParameters: {Widget? avatar} , default:none
    Widget? avatar,

    /// optionalParameters: {required Widget label} , default:none
    required Widget label,

    /// optionalParameters: {TextStyle? labelStyle} , default:none
    TextStyle? labelStyle,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {VisualDensity? visualDensity} , default:none
    VisualDensity? visualDensity,

    /// optionalParameters: {EdgeInsetsGeometry? labelPadding} , default:none
    EdgeInsetsGeometry? labelPadding,

    /// optionalParameters: {Widget? deleteIcon} , default:none
    Widget? deleteIcon,

    /// optionalParameters: {void Function()? onDeleted} , default:none
    VoidCallback? onDeleted,

    /// optionalParameters: {Color? deleteIconColor} , default:none
    Color? deleteIconColor,

    /// optionalParameters: {String? deleteButtonTooltipMessage} , default:none
    String? deleteButtonTooltipMessage,

    /// optionalParameters: {void Function()? onPressed} , default:none
    VoidCallback? onPressed,

    /// optionalParameters: {void Function(bool)? onSelected} , default:none
    ValueChanged<bool>? onSelected,

    /// optionalParameters: {double? pressElevation} , default:none
    double? pressElevation,

    /// optionalParameters: {bool tapEnabled = true} , default:processed=BooleanLiteralImpl
    bool tapEnabled = true,

    /// optionalParameters: {bool selected = false} , default:processed=BooleanLiteralImpl
    bool selected = false,

    /// optionalParameters: {bool isEnabled = true} , default:processed=BooleanLiteralImpl
    bool isEnabled = true,

    /// optionalParameters: {Color? disabledColor} , default:none
    Color? disabledColor,

    /// optionalParameters: {Color? selectedColor} , default:none
    Color? selectedColor,

    /// optionalParameters: {String? tooltip} , default:none
    String? tooltip,

    /// optionalParameters: {BorderSide? side} , default:none
    BorderSide? side,

    /// optionalParameters: {OutlinedBorder? shape} , default:none
    OutlinedBorder? shape,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    Clip clipBehavior = Clip.none,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    bool autofocus = false,

    /// optionalParameters: {Color? backgroundColor} , default:none
    Color? backgroundColor,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , default:none
    MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {double? elevation} , default:none
    double? elevation,

    /// optionalParameters: {Color? shadowColor} , default:none
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    Color? surfaceTintColor,

    /// optionalParameters: {IconThemeData? iconTheme} , default:none
    IconThemeData? iconTheme,

    /// optionalParameters: {Color? selectedShadowColor} , default:none
    Color? selectedShadowColor,

    /// optionalParameters: {bool? showCheckmark = true} , default:processed=BooleanLiteralImpl
    bool? showCheckmark = true,

    /// optionalParameters: {Color? checkmarkColor} , default:none
    Color? checkmarkColor,

    /// optionalParameters: {ShapeBorder avatarBorder = const CircleBorder()} , default:unprocessed=InstanceCreationExpressionImpl
    required ShapeBorder avatarBorder,
  }) : super(
          key: key,
          defaultProperties: defaultProperties,
          avatar: avatar,
          label: label,
          labelStyle: labelStyle,
          padding: padding,
          visualDensity: visualDensity,
          labelPadding: labelPadding,
          deleteIcon: deleteIcon,
          onDeleted: onDeleted,
          deleteIconColor: deleteIconColor,
          deleteButtonTooltipMessage: deleteButtonTooltipMessage,
          onPressed: onPressed,
          onSelected: onSelected,
          pressElevation: pressElevation,
          tapEnabled: tapEnabled,
          selected: selected,
          isEnabled: isEnabled,
          disabledColor: disabledColor,
          selectedColor: selectedColor,
          tooltip: tooltip,
          side: side,
          shape: shape,
          clipBehavior: clipBehavior,
          focusNode: focusNode,
          autofocus: autofocus,
          backgroundColor: backgroundColor,
          materialTapTargetSize: materialTapTargetSize,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          iconTheme: iconTheme,
          selectedShadowColor: selectedShadowColor,
          showCheckmark: showCheckmark,
          checkmarkColor: checkmarkColor,
          avatarBorder: avatarBorder,
        ) {
    mateBuilderName = 'RawChip';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => RawChip$Mate(
          key: p.get('key').build(),
          defaultProperties: p.get('defaultProperties').build(),
          avatar: p.get('avatar').build(),
          label: p.get('label').build(),
          labelStyle: p.get('labelStyle').build(),
          padding: p.get('padding').build(),
          visualDensity: p.get('visualDensity').build(),
          labelPadding: p.get('labelPadding').build(),
          deleteIcon: p.get('deleteIcon').build(),
          onDeleted: p.get('onDeleted').build(),
          deleteIconColor: p.get('deleteIconColor').build(),
          deleteButtonTooltipMessage:
              p.get('deleteButtonTooltipMessage').build(),
          onPressed: p.get('onPressed').build(),
          onSelected: p.get('onSelected').build(),
          pressElevation: p.get('pressElevation').build(),
          tapEnabled: p.get('tapEnabled').build(),
          selected: p.get('selected').build(),
          isEnabled: p.get('isEnabled').build(),
          disabledColor: p.get('disabledColor').build(),
          selectedColor: p.get('selectedColor').build(),
          tooltip: p.get('tooltip').build(),
          side: p.get('side').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          backgroundColor: p.get('backgroundColor').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          iconTheme: p.get('iconTheme').build(),
          selectedShadowColor: p.get('selectedShadowColor').build(),
          showCheckmark: p.get('showCheckmark').build(),
          checkmarkColor: p.get('checkmarkColor').build(),
          avatarBorder: p.get('avatarBorder').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'defaultProperties',
      defaultProperties,
      isNamed: true,
    );
    mateUse(
      'avatar',
      avatar,
      isNamed: true,
    );
    mateUse(
      'label',
      label,
      isNamed: true,
    );
    mateUse(
      'labelStyle',
      labelStyle,
      isNamed: true,
    );
    mateUse(
      'padding',
      padding,
      isNamed: true,
    );
    mateUse(
      'visualDensity',
      visualDensity,
      isNamed: true,
    );
    mateUse(
      'labelPadding',
      labelPadding,
      isNamed: true,
    );
    mateUse(
      'deleteIcon',
      deleteIcon,
      isNamed: true,
    );
    mateUse(
      'onDeleted',
      onDeleted,
      isNamed: true,
    );
    mateUse(
      'deleteIconColor',
      deleteIconColor,
      isNamed: true,
    );
    mateUse(
      'deleteButtonTooltipMessage',
      deleteButtonTooltipMessage,
      isNamed: true,
    );
    mateUse(
      'onPressed',
      onPressed,
      isNamed: true,
    );
    mateUse(
      'onSelected',
      onSelected,
      isNamed: true,
    );
    mateUse(
      'pressElevation',
      pressElevation,
      isNamed: true,
    );
    mateUse(
      'tapEnabled',
      tapEnabled,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'selected',
      selected,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'isEnabled',
      isEnabled,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'disabledColor',
      disabledColor,
      isNamed: true,
    );
    mateUse(
      'selectedColor',
      selectedColor,
      isNamed: true,
    );
    mateUse(
      'tooltip',
      tooltip,
      isNamed: true,
    );
    mateUse(
      'side',
      side,
      isNamed: true,
    );
    mateUse(
      'shape',
      shape,
      isNamed: true,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: Clip.none,
    );
    mateUse(
      'focusNode',
      focusNode,
      isNamed: true,
    );
    mateUse(
      'autofocus',
      autofocus,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'materialTapTargetSize',
      materialTapTargetSize,
      isNamed: true,
    );
    mateUse(
      'elevation',
      elevation,
      isNamed: true,
    );
    mateUse(
      'shadowColor',
      shadowColor,
      isNamed: true,
    );
    mateUse(
      'surfaceTintColor',
      surfaceTintColor,
      isNamed: true,
    );
    mateUse(
      'iconTheme',
      iconTheme,
      isNamed: true,
    );
    mateUse(
      'selectedShadowColor',
      selectedShadowColor,
      isNamed: true,
    );
    mateUse(
      'showCheckmark',
      showCheckmark,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'checkmarkColor',
      checkmarkColor,
      isNamed: true,
    );
    mateUse(
      'avatarBorder',
      avatarBorder,
      isNamed: true,
    );
  }
}
