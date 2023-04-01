// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/context_menu_action.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/widgets/icon_data.dart';

/// class CupertinoContextMenuAction extends StatefulWidget
class CupertinoContextMenuAction$Mate extends CupertinoContextMenuAction with Mate {
  /// CupertinoContextMenuAction CupertinoContextMenuAction({Key? key, required Widget child, bool isDefaultAction = false, bool isDestructiveAction = false, void Function()? onPressed, IconData? trailingIcon})
  CupertinoContextMenuAction$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {bool isDefaultAction = false} , default:processed=BooleanLiteralImpl
    bool isDefaultAction = false,

    /// optionalParameters: {bool isDestructiveAction = false} , default:processed=BooleanLiteralImpl
    bool isDestructiveAction = false,

    /// optionalParameters: {void Function()? onPressed} , default:none
    VoidCallback? onPressed,

    /// optionalParameters: {IconData? trailingIcon} , default:none
    IconData? trailingIcon,
  }) : super(
          key: key,
          child: child,
          isDefaultAction: isDefaultAction,
          isDestructiveAction: isDestructiveAction,
          onPressed: onPressed,
          trailingIcon: trailingIcon,
        ) {
    mateBuilderName = 'CupertinoContextMenuAction';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoContextMenuAction$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          isDefaultAction: p.get('isDefaultAction').build(),
          isDestructiveAction: p.get('isDestructiveAction').build(),
          onPressed: p.get('onPressed').build(),
          trailingIcon: p.get('trailingIcon').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'isDefaultAction',
      isDefaultAction,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'isDestructiveAction',
      isDestructiveAction,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'onPressed',
      onPressed,
      isNamed: true,
    );
    mateUse(
      'trailingIcon',
      trailingIcon,
      isNamed: true,
    );
  }
}
