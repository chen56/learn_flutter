// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/context_menu_button_item.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/cupertino.dart' as _i4;

/// class ContextMenuButtonItem
class ContextMenuButtonItem$Mate extends _i1.ContextMenuButtonItem with _i2.Mate {
  /// ContextMenuButtonItem ContextMenuButtonItem({required void Function() onPressed, ContextMenuButtonType type = ContextMenuButtonType.custom, String? label})
  ContextMenuButtonItem$Mate({
    /// optionalParameters: {required void Function() onPressed} , default:none
    required super.onPressed,

    /// optionalParameters: {ContextMenuButtonType type = ContextMenuButtonType.custom} , default:processed=PrefixedIdentifierImpl
    super.type,

    /// optionalParameters: {String? label} , default:none
    super.label,
  })  : mateParams = {
          'onPressed': _i2.BuilderArg<_i3.VoidCallback>(
            name: 'onPressed',
            init: onPressed,
            isNamed: true,
          ),
          'type': _i2.BuilderArg<_i1.ContextMenuButtonType>(
            name: 'type',
            init: type,
            isNamed: true,
            defaultValue: _i4.ContextMenuButtonType.custom,
          ),
          'label': _i2.BuilderArg<String?>(
            name: 'label',
            init: label,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ContextMenuButtonItem';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ContextMenuButtonItem$Mate(
          onPressed: p.get('onPressed').build(),
          type: p.get('type').build(),
          label: p.get('label').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}