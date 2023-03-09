// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:10.328719

library;

import 'package:flutter/src/cupertino/text_selection_toolbar_button.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:flutter/src/widgets/context_menu_button_item.dart';

/// class CupertinoTextSelectionToolbarButton extends StatelessWidget
class CupertinoTextSelectionToolbarButtonMate extends CupertinoTextSelectionToolbarButton {
  /// CupertinoTextSelectionToolbarButton CupertinoTextSelectionToolbarButton({Key? key, void Function()? onPressed, required Widget child})
  CupertinoTextSelectionToolbarButtonMate({
    /// param: {Key? key}
    Key? key,

    /// param: {void Function()? onPressed}
    VoidCallback? onPressed,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          onPressed: onPressed,
          child: child,
        ) {}

  /// CupertinoTextSelectionToolbarButton CupertinoTextSelectionToolbarButton.text({Key? key, void Function()? onPressed, required String? text})
  CupertinoTextSelectionToolbarButtonMate.text({
    /// param: {Key? key}
    Key? key,

    /// param: {void Function()? onPressed}
    VoidCallback? onPressed,

    /// param: {required String? text}
    required String? text,
  }) : super.text(
          key: key,
          onPressed: onPressed,
          text: text,
        ) {}

  /// CupertinoTextSelectionToolbarButton CupertinoTextSelectionToolbarButton.buttonItem({Key? key, required ContextMenuButtonItem buttonItem})
  CupertinoTextSelectionToolbarButtonMate.buttonItem({
    /// param: {Key? key}
    Key? key,

    /// param: {required ContextMenuButtonItem buttonItem}
    required ContextMenuButtonItem buttonItem,
  }) : super.buttonItem(
          key: key,
          buttonItem: buttonItem,
        ) {}
}
