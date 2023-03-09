// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.991803

library;

import 'package:flutter/src/material/menu_anchor.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/material_state.dart';

/// class MenuAnchor extends StatefulWidget
class MenuAnchorMate extends MenuAnchor {
  /// MenuAnchor MenuAnchor({Key? key, MenuController? controller, FocusNode? childFocusNode, MenuStyle? style, Offset? alignmentOffset = Offset.zero, Clip clipBehavior = Clip.none, bool anchorTapClosesMenu = false, void Function()? onOpen, void Function()? onClose, bool crossAxisUnconstrained = true, required List<Widget> menuChildren, Widget Function(BuildContext, MenuController, Widget?)? builder, Widget? child})
  MenuAnchorMate({
    /// param: {Key? key}
    Key? key,

    /// param: {MenuController? controller}
    MenuController? controller,

    /// param: {FocusNode? childFocusNode}
    FocusNode? childFocusNode,

    /// param: {MenuStyle? style}
    MenuStyle? style,

    /// param: {Offset? alignmentOffset = Offset.zero}
    Offset? alignmentOffset,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,

    /// param: {bool anchorTapClosesMenu = false}
    required bool anchorTapClosesMenu,

    /// param: {void Function()? onOpen}
    VoidCallback? onOpen,

    /// param: {void Function()? onClose}
    VoidCallback? onClose,

    /// param: {bool crossAxisUnconstrained = true}
    required bool crossAxisUnconstrained,

    /// param: {required List<Widget> menuChildren}
    required List<Widget> menuChildren,

    /// param: {Widget Function(BuildContext, MenuController, Widget?)? builder}
    MenuAnchorChildBuilder? builder,

    /// param: {Widget? child}
    Widget? child,
  }) : super(
          key: key,
          controller: controller,
          childFocusNode: childFocusNode,
          style: style,
          alignmentOffset: alignmentOffset,
          clipBehavior: clipBehavior,
          anchorTapClosesMenu: anchorTapClosesMenu,
          onOpen: onOpen,
          onClose: onClose,
          crossAxisUnconstrained: crossAxisUnconstrained,
          menuChildren: menuChildren,
          builder: builder,
          child: child,
        ) {}
}

/// class MenuBar extends StatelessWidget
class MenuBarMate extends MenuBar {
  /// MenuBar MenuBar({Key? key, MenuStyle? style, Clip clipBehavior = Clip.none, MenuController? controller, required List<Widget> children})
  MenuBarMate({
    /// param: {Key? key}
    Key? key,

    /// param: {MenuStyle? style}
    MenuStyle? style,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,

    /// param: {MenuController? controller}
    MenuController? controller,

    /// param: {required List<Widget> children}
    required List<Widget> children,
  }) : super(
          key: key,
          style: style,
          clipBehavior: clipBehavior,
          controller: controller,
          children: children,
        ) {}
}

/// class MenuItemButton extends StatefulWidget
class MenuItemButtonMate extends MenuItemButton {
  /// MenuItemButton MenuItemButton({Key? key, void Function()? onPressed, void Function(bool)? onHover, bool requestFocusOnHover = true, void Function(bool)? onFocusChange, FocusNode? focusNode, MenuSerializableShortcut? shortcut, ButtonStyle? style, MaterialStatesController? statesController, Clip clipBehavior = Clip.none, Widget? leadingIcon, Widget? trailingIcon, required Widget? child})
  MenuItemButtonMate({
    /// param: {Key? key}
    Key? key,

    /// param: {void Function()? onPressed}
    VoidCallback? onPressed,

    /// param: {void Function(bool)? onHover}
    ValueChanged<bool>? onHover,

    /// param: {bool requestFocusOnHover = true}
    required bool requestFocusOnHover,

    /// param: {void Function(bool)? onFocusChange}
    ValueChanged<bool>? onFocusChange,

    /// param: {FocusNode? focusNode}
    FocusNode? focusNode,

    /// param: {MenuSerializableShortcut? shortcut}
    MenuSerializableShortcut? shortcut,

    /// param: {ButtonStyle? style}
    ButtonStyle? style,

    /// param: {MaterialStatesController? statesController}
    MaterialStatesController? statesController,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,

    /// param: {Widget? leadingIcon}
    Widget? leadingIcon,

    /// param: {Widget? trailingIcon}
    Widget? trailingIcon,

    /// param: {required Widget? child}
    required Widget? child,
  }) : super(
          key: key,
          onPressed: onPressed,
          onHover: onHover,
          requestFocusOnHover: requestFocusOnHover,
          onFocusChange: onFocusChange,
          focusNode: focusNode,
          shortcut: shortcut,
          style: style,
          statesController: statesController,
          clipBehavior: clipBehavior,
          leadingIcon: leadingIcon,
          trailingIcon: trailingIcon,
          child: child,
        ) {}
}

/// class CheckboxMenuButton extends StatelessWidget
class CheckboxMenuButtonMate extends CheckboxMenuButton {
  /// CheckboxMenuButton CheckboxMenuButton({Key? key, required bool? value, bool tristate = false, bool isError = false, required void Function(bool?)? onChanged, void Function(bool)? onHover, void Function(bool)? onFocusChange, FocusNode? focusNode, MenuSerializableShortcut? shortcut, ButtonStyle? style, MaterialStatesController? statesController, Clip clipBehavior = Clip.none, Widget? trailingIcon, required Widget? child})
  CheckboxMenuButtonMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required bool? value}
    required bool? value,

    /// param: {bool tristate = false}
    required bool tristate,

    /// param: {bool isError = false}
    required bool isError,

    /// param: {required void Function(bool?)? onChanged}
    required ValueChanged<bool?>? onChanged,

    /// param: {void Function(bool)? onHover}
    ValueChanged<bool>? onHover,

    /// param: {void Function(bool)? onFocusChange}
    ValueChanged<bool>? onFocusChange,

    /// param: {FocusNode? focusNode}
    FocusNode? focusNode,

    /// param: {MenuSerializableShortcut? shortcut}
    MenuSerializableShortcut? shortcut,

    /// param: {ButtonStyle? style}
    ButtonStyle? style,

    /// param: {MaterialStatesController? statesController}
    MaterialStatesController? statesController,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,

    /// param: {Widget? trailingIcon}
    Widget? trailingIcon,

    /// param: {required Widget? child}
    required Widget? child,
  }) : super(
          key: key,
          value: value,
          tristate: tristate,
          isError: isError,
          onChanged: onChanged,
          onHover: onHover,
          onFocusChange: onFocusChange,
          focusNode: focusNode,
          shortcut: shortcut,
          style: style,
          statesController: statesController,
          clipBehavior: clipBehavior,
          trailingIcon: trailingIcon,
          child: child,
        ) {}
}

/// class RadioMenuButton<T> extends StatelessWidget
class RadioMenuButtonMate<T> extends RadioMenuButton<T> {
  /// RadioMenuButton<T> RadioMenuButton({Key? key, required T value, required T? groupValue, required void Function(T?)? onChanged, bool toggleable = false, void Function(bool)? onHover, void Function(bool)? onFocusChange, FocusNode? focusNode, MenuSerializableShortcut? shortcut, ButtonStyle? style, MaterialStatesController? statesController, Clip clipBehavior = Clip.none, Widget? trailingIcon, required Widget? child})
  RadioMenuButtonMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required T value}
    required T value,

    /// param: {required T? groupValue}
    required T? groupValue,

    /// param: {required void Function(T?)? onChanged}
    required ValueChanged<T?>? onChanged,

    /// param: {bool toggleable = false}
    required bool toggleable,

    /// param: {void Function(bool)? onHover}
    ValueChanged<bool>? onHover,

    /// param: {void Function(bool)? onFocusChange}
    ValueChanged<bool>? onFocusChange,

    /// param: {FocusNode? focusNode}
    FocusNode? focusNode,

    /// param: {MenuSerializableShortcut? shortcut}
    MenuSerializableShortcut? shortcut,

    /// param: {ButtonStyle? style}
    ButtonStyle? style,

    /// param: {MaterialStatesController? statesController}
    MaterialStatesController? statesController,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,

    /// param: {Widget? trailingIcon}
    Widget? trailingIcon,

    /// param: {required Widget? child}
    required Widget? child,
  }) : super(
          key: key,
          value: value,
          groupValue: groupValue,
          onChanged: onChanged,
          toggleable: toggleable,
          onHover: onHover,
          onFocusChange: onFocusChange,
          focusNode: focusNode,
          shortcut: shortcut,
          style: style,
          statesController: statesController,
          clipBehavior: clipBehavior,
          trailingIcon: trailingIcon,
          child: child,
        ) {}
}

/// class SubmenuButton extends StatefulWidget
class SubmenuButtonMate extends SubmenuButton {
  /// SubmenuButton SubmenuButton({Key? key, void Function(bool)? onHover, void Function(bool)? onFocusChange, void Function()? onOpen, void Function()? onClose, ButtonStyle? style, MenuStyle? menuStyle, Offset? alignmentOffset, Clip clipBehavior = Clip.none, FocusNode? focusNode, MaterialStatesController? statesController, Widget? leadingIcon, Widget? trailingIcon, required List<Widget> menuChildren, required Widget? child})
  SubmenuButtonMate({
    /// param: {Key? key}
    Key? key,

    /// param: {void Function(bool)? onHover}
    ValueChanged<bool>? onHover,

    /// param: {void Function(bool)? onFocusChange}
    ValueChanged<bool>? onFocusChange,

    /// param: {void Function()? onOpen}
    VoidCallback? onOpen,

    /// param: {void Function()? onClose}
    VoidCallback? onClose,

    /// param: {ButtonStyle? style}
    ButtonStyle? style,

    /// param: {MenuStyle? menuStyle}
    MenuStyle? menuStyle,

    /// param: {Offset? alignmentOffset}
    Offset? alignmentOffset,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,

    /// param: {FocusNode? focusNode}
    FocusNode? focusNode,

    /// param: {MaterialStatesController? statesController}
    MaterialStatesController? statesController,

    /// param: {Widget? leadingIcon}
    Widget? leadingIcon,

    /// param: {Widget? trailingIcon}
    Widget? trailingIcon,

    /// param: {required List<Widget> menuChildren}
    required List<Widget> menuChildren,

    /// param: {required Widget? child}
    required Widget? child,
  }) : super(
          key: key,
          onHover: onHover,
          onFocusChange: onFocusChange,
          onOpen: onOpen,
          onClose: onClose,
          style: style,
          menuStyle: menuStyle,
          alignmentOffset: alignmentOffset,
          clipBehavior: clipBehavior,
          focusNode: focusNode,
          statesController: statesController,
          leadingIcon: leadingIcon,
          trailingIcon: trailingIcon,
          menuChildren: menuChildren,
          child: child,
        ) {}
}

/// class DismissMenuAction extends DismissAction
class DismissMenuActionMate extends DismissMenuAction {
  /// DismissMenuAction DismissMenuAction({required MenuController controller})
  DismissMenuActionMate(
      {
      /// param: {required MenuController controller}
      required MenuController controller})
      : super(controller: controller) {}
}

/// class MenuAcceleratorCallbackBinding extends InheritedWidget
class MenuAcceleratorCallbackBindingMate extends MenuAcceleratorCallbackBinding {
  /// MenuAcceleratorCallbackBinding MenuAcceleratorCallbackBinding({Key? key, void Function()? onInvoke, bool hasSubmenu = false, required Widget child})
  MenuAcceleratorCallbackBindingMate({
    /// param: {Key? key}
    Key? key,

    /// param: {void Function()? onInvoke}
    VoidCallback? onInvoke,

    /// param: {bool hasSubmenu = false}
    required bool hasSubmenu,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          onInvoke: onInvoke,
          hasSubmenu: hasSubmenu,
          child: child,
        ) {}
}

/// class MenuAcceleratorLabel extends StatefulWidget
class MenuAcceleratorLabelMate extends MenuAcceleratorLabel {
  /// MenuAcceleratorLabel MenuAcceleratorLabel(String label, {Key? key, Widget Function(BuildContext, String, int) builder = defaultLabelBuilder})
  MenuAcceleratorLabelMate(
    /// param: String label
    String label, {
    /// param: {Key? key}
    Key? key,

    /// param: {Widget Function(BuildContext, String, int) builder = defaultLabelBuilder}
    required MenuAcceleratorChildBuilder builder,
  }) : super(
          label,
          key: key,
          builder: builder,
        ) {}
}
