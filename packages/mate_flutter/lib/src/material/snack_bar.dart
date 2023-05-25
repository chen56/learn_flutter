// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/snack_bar.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i5;
import 'package:flutter/src/painting/edge_insets.dart' as _i6;
import 'package:flutter/src/painting/borders.dart' as _i7;
import 'package:flutter/src/material/snack_bar_theme.dart' as _i8;
import 'package:flutter/src/animation/animation.dart' as _i9;
import 'package:flutter/src/widgets/dismissible.dart' as _i10;
import 'package:flutter/cupertino.dart' as _i11;

/// class SnackBarAction extends StatefulWidget
class SnackBarAction$Mate extends _i1.SnackBarAction with _i2.Mate {
  /// SnackBarAction SnackBarAction({Key? key, Color? textColor, Color? disabledTextColor, Color? backgroundColor, Color? disabledBackgroundColor, required String label, required void Function() onPressed})
  SnackBarAction$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Color? textColor} , default:none
    super.textColor,

    /// optionalParameters: {Color? disabledTextColor} , default:none
    super.disabledTextColor,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? disabledBackgroundColor} , default:none
    super.disabledBackgroundColor,

    /// optionalParameters: {required String label} , default:none
    required super.label,

    /// optionalParameters: {required void Function() onPressed} , default:none
    required super.onPressed,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'textColor': _i2.BuilderArg<_i4.Color?>(
            name: 'textColor',
            init: textColor,
            isNamed: true,
          ),
          'disabledTextColor': _i2.BuilderArg<_i4.Color?>(
            name: 'disabledTextColor',
            init: disabledTextColor,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'disabledBackgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'disabledBackgroundColor',
            init: disabledBackgroundColor,
            isNamed: true,
          ),
          'label': _i2.BuilderArg<String>(
            name: 'label',
            init: label,
            isNamed: true,
          ),
          'onPressed': _i2.BuilderArg<_i4.VoidCallback>(
            name: 'onPressed',
            init: onPressed,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SnackBarAction';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => SnackBarAction$Mate(
          key: p.get('key').build(),
          textColor: p.get('textColor').build(),
          disabledTextColor: p.get('disabledTextColor').build(),
          backgroundColor: p.get('backgroundColor').build(),
          disabledBackgroundColor: p.get('disabledBackgroundColor').build(),
          label: p.get('label').build(),
          onPressed: p.get('onPressed').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SnackBar extends StatefulWidget
class SnackBar$Mate extends _i1.SnackBar with _i2.Mate {
  /// SnackBar SnackBar({Key? key, required Widget content, Color? backgroundColor, double? elevation, EdgeInsetsGeometry? margin, EdgeInsetsGeometry? padding, double? width, ShapeBorder? shape, SnackBarBehavior? behavior, SnackBarAction? action, double? actionOverflowThreshold, bool? showCloseIcon, Color? closeIconColor, Duration duration = _snackBarDisplayDuration, Animation<double>? animation, void Function()? onVisible, DismissDirection dismissDirection = DismissDirection.down, Clip clipBehavior = Clip.hardEdge})
  SnackBar$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget content} , default:none
    required super.content,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {EdgeInsetsGeometry? margin} , default:none
    super.margin,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,

    /// optionalParameters: {double? width} , default:none
    super.width,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {SnackBarBehavior? behavior} , default:none
    super.behavior,

    /// optionalParameters: {SnackBarAction? action} , default:none
    super.action,

    /// optionalParameters: {double? actionOverflowThreshold} , default:none
    super.actionOverflowThreshold,

    /// optionalParameters: {bool? showCloseIcon} , default:none
    super.showCloseIcon,

    /// optionalParameters: {Color? closeIconColor} , default:none
    super.closeIconColor,

    /// optionalParameters: {Duration duration = _snackBarDisplayDuration} , default:unprocessed=SimpleIdentifierImpl
    super.duration,

    /// optionalParameters: {Animation<double>? animation} , default:none
    super.animation,

    /// optionalParameters: {void Function()? onVisible} , default:none
    super.onVisible,

    /// optionalParameters: {DismissDirection dismissDirection = DismissDirection.down} , default:processed=PrefixedIdentifierImpl
    super.dismissDirection,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'content': _i2.BuilderArg<_i5.Widget>(
            name: 'content',
            init: content,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'margin': _i2.BuilderArg<_i6.EdgeInsetsGeometry?>(
            name: 'margin',
            init: margin,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i6.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'width': _i2.BuilderArg<double?>(
            name: 'width',
            init: width,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i7.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'behavior': _i2.BuilderArg<_i8.SnackBarBehavior?>(
            name: 'behavior',
            init: behavior,
            isNamed: true,
          ),
          'action': _i2.BuilderArg<_i1.SnackBarAction?>(
            name: 'action',
            init: action,
            isNamed: true,
          ),
          'actionOverflowThreshold': _i2.BuilderArg<double?>(
            name: 'actionOverflowThreshold',
            init: actionOverflowThreshold,
            isNamed: true,
          ),
          'showCloseIcon': _i2.BuilderArg<bool?>(
            name: 'showCloseIcon',
            init: showCloseIcon,
            isNamed: true,
          ),
          'closeIconColor': _i2.BuilderArg<_i4.Color?>(
            name: 'closeIconColor',
            init: closeIconColor,
            isNamed: true,
          ),
          'duration': _i2.BuilderArg<Duration>(
            name: 'duration',
            init: duration,
            isNamed: true,
          ),
          'animation': _i2.BuilderArg<_i9.Animation<double>?>(
            name: 'animation',
            init: animation,
            isNamed: true,
          ),
          'onVisible': _i2.BuilderArg<_i4.VoidCallback?>(
            name: 'onVisible',
            init: onVisible,
            isNamed: true,
          ),
          'dismissDirection': _i2.BuilderArg<_i10.DismissDirection>(
            name: 'dismissDirection',
            init: dismissDirection,
            isNamed: true,
            defaultValue: _i11.DismissDirection.down,
          ),
          'clipBehavior': _i2.BuilderArg<_i4.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i4.Clip.hardEdge,
          ),
        },
        super() {
    mateBuilderName = 'SnackBar';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => SnackBar$Mate(
          key: p.get('key').build(),
          content: p.get('content').build(),
          backgroundColor: p.get('backgroundColor').build(),
          elevation: p.get('elevation').build(),
          margin: p.get('margin').build(),
          padding: p.get('padding').build(),
          width: p.get('width').build(),
          shape: p.get('shape').build(),
          behavior: p.get('behavior').build(),
          action: p.get('action').build(),
          actionOverflowThreshold: p.get('actionOverflowThreshold').build(),
          showCloseIcon: p.get('showCloseIcon').build(),
          closeIconColor: p.get('closeIconColor').build(),
          duration: p.get('duration').build(),
          animation: p.get('animation').build(),
          onVisible: p.get('onVisible').build(),
          dismissDirection: p.get('dismissDirection').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
