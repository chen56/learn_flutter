// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/context_menu_controller.dart';
import 'package:note/mate.dart';
import 'dart:ui';

/// class ContextMenuController
class ContextMenuController$Mate extends ContextMenuController with Mate {
  /// ContextMenuController ContextMenuController({void Function()? onRemove})
  ContextMenuController$Mate(
      {
      /// optionalParameters: {void Function()? onRemove} , default:none
      VoidCallback? onRemove})
      : super(onRemove: onRemove) {
    mateBuilderName = 'ContextMenuController';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder =
        (p) => ContextMenuController$Mate(onRemove: p.get('onRemove').build());
    mateUse(
      'onRemove',
      onRemove,
      isNamed: true,
    );
  }
}
