// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/button.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'dart:core';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';

/// class CupertinoButton extends StatefulWidget
class CupertinoButton$Mate extends CupertinoButton with Mate {
  /// CupertinoButton CupertinoButton({Key? key, required Widget child, EdgeInsetsGeometry? padding, Color? color, Color disabledColor = CupertinoColors.quaternarySystemFill, double? minSize = kMinInteractiveDimensionCupertino, double? pressedOpacity = 0.4, BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0)), AlignmentGeometry alignment = Alignment.center, required void Function()? onPressed})
  CupertinoButton$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {Color? color} , default:none
    Color? color,

    /// optionalParameters: {Color disabledColor = CupertinoColors.quaternarySystemFill} , default:processed=PrefixedIdentifierImpl
    Color disabledColor = CupertinoColors.quaternarySystemFill,

    /// optionalParameters: {double? minSize = kMinInteractiveDimensionCupertino} , default:unprocessed=SimpleIdentifierImpl
    required double? minSize,

    /// optionalParameters: {double? pressedOpacity = 0.4} , default:processed=DoubleLiteralImpl
    double? pressedOpacity = 0.4,

    /// optionalParameters: {BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0))} , default:unprocessed=InstanceCreationExpressionImpl
    required BorderRadius? borderRadius,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    AlignmentGeometry alignment = Alignment.center,

    /// optionalParameters: {required void Function()? onPressed} , default:none
    required VoidCallback? onPressed,
  }) : super(
          key: key,
          child: child,
          padding: padding,
          color: color,
          disabledColor: disabledColor,
          minSize: minSize,
          pressedOpacity: pressedOpacity,
          borderRadius: borderRadius,
          alignment: alignment,
          onPressed: onPressed,
        ) {
    mateBuilderName = 'CupertinoButton';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoButton$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          padding: p.get('padding').build(),
          color: p.get('color').build(),
          disabledColor: p.get('disabledColor').build(),
          minSize: p.get('minSize').build(),
          pressedOpacity: p.get('pressedOpacity').build(),
          borderRadius: p.get('borderRadius').build(),
          alignment: p.get('alignment').build(),
          onPressed: p.get('onPressed').build(),
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
      'padding',
      padding,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'disabledColor',
      disabledColor,
      isNamed: true,
      defaultValue: CupertinoColors.quaternarySystemFill,
    );
    mateUse(
      'minSize',
      minSize,
      isNamed: true,
    );
    mateUse(
      'pressedOpacity',
      pressedOpacity,
      isNamed: true,
      defaultValue: 0.4,
    );
    mateUse(
      'borderRadius',
      borderRadius,
      isNamed: true,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
      defaultValue: Alignment.center,
    );
    mateUse(
      'onPressed',
      onPressed,
      isNamed: true,
    );
  }

  /// CupertinoButton CupertinoButton.filled({Key? key, required Widget child, EdgeInsetsGeometry? padding, Color disabledColor = CupertinoColors.quaternarySystemFill, double? minSize = kMinInteractiveDimensionCupertino, double? pressedOpacity = 0.4, BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0)), AlignmentGeometry alignment = Alignment.center, required void Function()? onPressed})
  CupertinoButton$Mate.filled({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {Color disabledColor = CupertinoColors.quaternarySystemFill} , default:processed=PrefixedIdentifierImpl
    Color disabledColor = CupertinoColors.quaternarySystemFill,

    /// optionalParameters: {double? minSize = kMinInteractiveDimensionCupertino} , default:unprocessed=SimpleIdentifierImpl
    required double? minSize,

    /// optionalParameters: {double? pressedOpacity = 0.4} , default:processed=DoubleLiteralImpl
    double? pressedOpacity = 0.4,

    /// optionalParameters: {BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0))} , default:unprocessed=InstanceCreationExpressionImpl
    required BorderRadius? borderRadius,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    AlignmentGeometry alignment = Alignment.center,

    /// optionalParameters: {required void Function()? onPressed} , default:none
    required VoidCallback? onPressed,
  }) : super.filled(
          key: key,
          child: child,
          padding: padding,
          disabledColor: disabledColor,
          minSize: minSize,
          pressedOpacity: pressedOpacity,
          borderRadius: borderRadius,
          alignment: alignment,
          onPressed: onPressed,
        ) {
    mateBuilderName = 'CupertinoButton.filled';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoButton$Mate.filled(
          key: p.get('key').build(),
          child: p.get('child').build(),
          padding: p.get('padding').build(),
          disabledColor: p.get('disabledColor').build(),
          minSize: p.get('minSize').build(),
          pressedOpacity: p.get('pressedOpacity').build(),
          borderRadius: p.get('borderRadius').build(),
          alignment: p.get('alignment').build(),
          onPressed: p.get('onPressed').build(),
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
      'padding',
      padding,
      isNamed: true,
    );
    mateUse(
      'disabledColor',
      disabledColor,
      isNamed: true,
      defaultValue: CupertinoColors.quaternarySystemFill,
    );
    mateUse(
      'minSize',
      minSize,
      isNamed: true,
    );
    mateUse(
      'pressedOpacity',
      pressedOpacity,
      isNamed: true,
      defaultValue: 0.4,
    );
    mateUse(
      'borderRadius',
      borderRadius,
      isNamed: true,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
      defaultValue: Alignment.center,
    );
    mateUse(
      'onPressed',
      onPressed,
      isNamed: true,
    );
  }
}
