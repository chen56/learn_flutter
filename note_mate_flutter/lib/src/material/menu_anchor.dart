// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/material/menu_anchor.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/material_state.dart';

/// class MenuAnchor extends StatefulWidget
class MenuAnchor$Mate extends MenuAnchor with WidgetMate<MenuAnchor$Mate> {
  /// MenuAnchor MenuAnchor({Key? key, MenuController? controller, FocusNode? childFocusNode, MenuStyle? style, Offset? alignmentOffset = Offset.zero, Clip clipBehavior = Clip.none, bool anchorTapClosesMenu = false, void Function()? onOpen, void Function()? onClose, bool crossAxisUnconstrained = true, required List<Widget> menuChildren, Widget Function(BuildContext, MenuController, Widget?)? builder, Widget? child})
  MenuAnchor$Mate({
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
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => MenuAnchor$Mate(
        key: p.getValue('key'),
        controller: p.getValue('controller'),
        childFocusNode: p.getValue('childFocusNode'),
        style: p.getValue('style'),
        alignmentOffset: p.getValue('alignmentOffset'),
        clipBehavior: p.getValue('clipBehavior'),
        anchorTapClosesMenu: p.getValue('anchorTapClosesMenu'),
        onOpen: p.getValue('onOpen'),
        onClose: p.getValue('onClose'),
        crossAxisUnconstrained: p.getValue('crossAxisUnconstrained'),
        menuChildren: p.getValue('menuChildren'),
        builder: p.getValue('builder'),
        child: p.getValue('child'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'controller', init: controller);
    mateParams.set(name: 'childFocusNode', init: childFocusNode);
    mateParams.set(name: 'style', init: style);
    mateParams.set(name: 'alignmentOffset', init: alignmentOffset);
    mateParams.set(name: 'clipBehavior', init: clipBehavior);
    mateParams.set(name: 'anchorTapClosesMenu', init: anchorTapClosesMenu);
    mateParams.set(name: 'onOpen', init: onOpen);
    mateParams.set(name: 'onClose', init: onClose);
    mateParams.set(name: 'crossAxisUnconstrained', init: crossAxisUnconstrained);
    mateParams.set(name: 'menuChildren', init: menuChildren);
    mateParams.set(name: 'builder', init: builder);
    mateParams.set(name: 'child', init: child);
  }
}

/// class MenuBar extends StatelessWidget
class MenuBar$Mate extends MenuBar with WidgetMate<MenuBar$Mate> {
  /// MenuBar MenuBar({Key? key, MenuStyle? style, Clip clipBehavior = Clip.none, MenuController? controller, required List<Widget> children})
  MenuBar$Mate({
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
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => MenuBar$Mate(
        key: p.getValue('key'),
        style: p.getValue('style'),
        clipBehavior: p.getValue('clipBehavior'),
        controller: p.getValue('controller'),
        children: p.getValue('children'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'style', init: style);
    mateParams.set(name: 'clipBehavior', init: clipBehavior);
    mateParams.set(name: 'controller', init: controller);
    mateParams.set(name: 'children', init: children);
  }
}

/// class MenuItemButton extends StatefulWidget
class MenuItemButton$Mate extends MenuItemButton with WidgetMate<MenuItemButton$Mate> {
  /// MenuItemButton MenuItemButton({Key? key, void Function()? onPressed, void Function(bool)? onHover, bool requestFocusOnHover = true, void Function(bool)? onFocusChange, FocusNode? focusNode, MenuSerializableShortcut? shortcut, ButtonStyle? style, MaterialStatesController? statesController, Clip clipBehavior = Clip.none, Widget? leadingIcon, Widget? trailingIcon, required Widget? child})
  MenuItemButton$Mate({
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
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => MenuItemButton$Mate(
        key: p.getValue('key'),
        onPressed: p.getValue('onPressed'),
        onHover: p.getValue('onHover'),
        requestFocusOnHover: p.getValue('requestFocusOnHover'),
        onFocusChange: p.getValue('onFocusChange'),
        focusNode: p.getValue('focusNode'),
        shortcut: p.getValue('shortcut'),
        style: p.getValue('style'),
        statesController: p.getValue('statesController'),
        clipBehavior: p.getValue('clipBehavior'),
        leadingIcon: p.getValue('leadingIcon'),
        trailingIcon: p.getValue('trailingIcon'),
        child: p.getValue('child'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'onPressed', init: onPressed);
    mateParams.set(name: 'onHover', init: onHover);
    mateParams.set(name: 'requestFocusOnHover', init: requestFocusOnHover);
    mateParams.set(name: 'onFocusChange', init: onFocusChange);
    mateParams.set(name: 'focusNode', init: focusNode);
    mateParams.set(name: 'shortcut', init: shortcut);
    mateParams.set(name: 'style', init: style);
    mateParams.set(name: 'statesController', init: statesController);
    mateParams.set(name: 'clipBehavior', init: clipBehavior);
    mateParams.set(name: 'leadingIcon', init: leadingIcon);
    mateParams.set(name: 'trailingIcon', init: trailingIcon);
    mateParams.set(name: 'child', init: child);
  }
}

/// class CheckboxMenuButton extends StatelessWidget
class CheckboxMenuButton$Mate extends CheckboxMenuButton with WidgetMate<CheckboxMenuButton$Mate> {
  /// CheckboxMenuButton CheckboxMenuButton({Key? key, required bool? value, bool tristate = false, bool isError = false, required void Function(bool?)? onChanged, void Function(bool)? onHover, void Function(bool)? onFocusChange, FocusNode? focusNode, MenuSerializableShortcut? shortcut, ButtonStyle? style, MaterialStatesController? statesController, Clip clipBehavior = Clip.none, Widget? trailingIcon, required Widget? child})
  CheckboxMenuButton$Mate({
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
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => CheckboxMenuButton$Mate(
        key: p.getValue('key'),
        value: p.getValue('value'),
        tristate: p.getValue('tristate'),
        isError: p.getValue('isError'),
        onChanged: p.getValue('onChanged'),
        onHover: p.getValue('onHover'),
        onFocusChange: p.getValue('onFocusChange'),
        focusNode: p.getValue('focusNode'),
        shortcut: p.getValue('shortcut'),
        style: p.getValue('style'),
        statesController: p.getValue('statesController'),
        clipBehavior: p.getValue('clipBehavior'),
        trailingIcon: p.getValue('trailingIcon'),
        child: p.getValue('child'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'value', init: value);
    mateParams.set(name: 'tristate', init: tristate);
    mateParams.set(name: 'isError', init: isError);
    mateParams.set(name: 'onChanged', init: onChanged);
    mateParams.set(name: 'onHover', init: onHover);
    mateParams.set(name: 'onFocusChange', init: onFocusChange);
    mateParams.set(name: 'focusNode', init: focusNode);
    mateParams.set(name: 'shortcut', init: shortcut);
    mateParams.set(name: 'style', init: style);
    mateParams.set(name: 'statesController', init: statesController);
    mateParams.set(name: 'clipBehavior', init: clipBehavior);
    mateParams.set(name: 'trailingIcon', init: trailingIcon);
    mateParams.set(name: 'child', init: child);
  }
}

/// class RadioMenuButton<T> extends StatelessWidget
class RadioMenuButton$Mate<T> extends RadioMenuButton<T> with WidgetMate<RadioMenuButton$Mate> {
  /// RadioMenuButton<T> RadioMenuButton({Key? key, required T value, required T? groupValue, required void Function(T?)? onChanged, bool toggleable = false, void Function(bool)? onHover, void Function(bool)? onFocusChange, FocusNode? focusNode, MenuSerializableShortcut? shortcut, ButtonStyle? style, MaterialStatesController? statesController, Clip clipBehavior = Clip.none, Widget? trailingIcon, required Widget? child})
  RadioMenuButton$Mate({
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
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => RadioMenuButton$Mate(
        key: p.getValue('key'),
        value: p.getValue('value'),
        groupValue: p.getValue('groupValue'),
        onChanged: p.getValue('onChanged'),
        toggleable: p.getValue('toggleable'),
        onHover: p.getValue('onHover'),
        onFocusChange: p.getValue('onFocusChange'),
        focusNode: p.getValue('focusNode'),
        shortcut: p.getValue('shortcut'),
        style: p.getValue('style'),
        statesController: p.getValue('statesController'),
        clipBehavior: p.getValue('clipBehavior'),
        trailingIcon: p.getValue('trailingIcon'),
        child: p.getValue('child'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'value', init: value);
    mateParams.set(name: 'groupValue', init: groupValue);
    mateParams.set(name: 'onChanged', init: onChanged);
    mateParams.set(name: 'toggleable', init: toggleable);
    mateParams.set(name: 'onHover', init: onHover);
    mateParams.set(name: 'onFocusChange', init: onFocusChange);
    mateParams.set(name: 'focusNode', init: focusNode);
    mateParams.set(name: 'shortcut', init: shortcut);
    mateParams.set(name: 'style', init: style);
    mateParams.set(name: 'statesController', init: statesController);
    mateParams.set(name: 'clipBehavior', init: clipBehavior);
    mateParams.set(name: 'trailingIcon', init: trailingIcon);
    mateParams.set(name: 'child', init: child);
  }
}

/// class SubmenuButton extends StatefulWidget
class SubmenuButton$Mate extends SubmenuButton with WidgetMate<SubmenuButton$Mate> {
  /// SubmenuButton SubmenuButton({Key? key, void Function(bool)? onHover, void Function(bool)? onFocusChange, void Function()? onOpen, void Function()? onClose, ButtonStyle? style, MenuStyle? menuStyle, Offset? alignmentOffset, Clip clipBehavior = Clip.none, FocusNode? focusNode, MaterialStatesController? statesController, Widget? leadingIcon, Widget? trailingIcon, required List<Widget> menuChildren, required Widget? child})
  SubmenuButton$Mate({
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
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => SubmenuButton$Mate(
        key: p.getValue('key'),
        onHover: p.getValue('onHover'),
        onFocusChange: p.getValue('onFocusChange'),
        onOpen: p.getValue('onOpen'),
        onClose: p.getValue('onClose'),
        style: p.getValue('style'),
        menuStyle: p.getValue('menuStyle'),
        alignmentOffset: p.getValue('alignmentOffset'),
        clipBehavior: p.getValue('clipBehavior'),
        focusNode: p.getValue('focusNode'),
        statesController: p.getValue('statesController'),
        leadingIcon: p.getValue('leadingIcon'),
        trailingIcon: p.getValue('trailingIcon'),
        menuChildren: p.getValue('menuChildren'),
        child: p.getValue('child'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'onHover', init: onHover);
    mateParams.set(name: 'onFocusChange', init: onFocusChange);
    mateParams.set(name: 'onOpen', init: onOpen);
    mateParams.set(name: 'onClose', init: onClose);
    mateParams.set(name: 'style', init: style);
    mateParams.set(name: 'menuStyle', init: menuStyle);
    mateParams.set(name: 'alignmentOffset', init: alignmentOffset);
    mateParams.set(name: 'clipBehavior', init: clipBehavior);
    mateParams.set(name: 'focusNode', init: focusNode);
    mateParams.set(name: 'statesController', init: statesController);
    mateParams.set(name: 'leadingIcon', init: leadingIcon);
    mateParams.set(name: 'trailingIcon', init: trailingIcon);
    mateParams.set(name: 'menuChildren', init: menuChildren);
    mateParams.set(name: 'child', init: child);
  }
}

/// class DismissMenuAction extends DismissAction
class DismissMenuAction$Mate extends DismissMenuAction with Mate<DismissMenuAction$Mate> {
  /// DismissMenuAction DismissMenuAction({required MenuController controller})
  DismissMenuAction$Mate(
      {
      /// param: {required MenuController controller}
      required MenuController controller})
      : super(controller: controller) {
    mateParams = Params(
      init: this,
      builder: (p) => DismissMenuAction$Mate(controller: p.getValue('controller')),
    );
    mateParams.set(name: 'controller', init: controller);
  }
}

/// class MenuAcceleratorCallbackBinding extends InheritedWidget
class MenuAcceleratorCallbackBinding$Mate extends MenuAcceleratorCallbackBinding
    with WidgetMate<MenuAcceleratorCallbackBinding$Mate> {
  /// MenuAcceleratorCallbackBinding MenuAcceleratorCallbackBinding({Key? key, void Function()? onInvoke, bool hasSubmenu = false, required Widget child})
  MenuAcceleratorCallbackBinding$Mate({
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
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => MenuAcceleratorCallbackBinding$Mate(
        key: p.getValue('key'),
        onInvoke: p.getValue('onInvoke'),
        hasSubmenu: p.getValue('hasSubmenu'),
        child: p.getValue('child'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'onInvoke', init: onInvoke);
    mateParams.set(name: 'hasSubmenu', init: hasSubmenu);
    mateParams.set(name: 'child', init: child);
  }
}

/// class MenuAcceleratorLabel extends StatefulWidget
class MenuAcceleratorLabel$Mate extends MenuAcceleratorLabel with WidgetMate<MenuAcceleratorLabel$Mate> {
  /// MenuAcceleratorLabel MenuAcceleratorLabel(String label, {Key? key, Widget Function(BuildContext, String, int) builder = defaultLabelBuilder})
  MenuAcceleratorLabel$Mate(
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
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => MenuAcceleratorLabel$Mate(
        p.getValue('label'),
        key: p.getValue('key'),
        builder: p.getValue('builder'),
      ),
    );
    mateParams.set(name: 'label', init: label);
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'builder', init: builder);
  }
}