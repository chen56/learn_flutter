// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/switch.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/foundation/basic_types.dart' as _i4;
import 'dart:ui' as _i5;
import 'package:flutter/src/painting/image_provider.dart' as _i6;
import 'package:flutter/src/painting/image_stream.dart' as _i7;
import 'package:flutter/src/material/material_state.dart' as _i8;
import 'package:flutter/src/widgets/icon.dart' as _i9;
import 'package:flutter/src/material/theme_data.dart' as _i10;
import 'package:flutter/src/gestures/recognizer.dart' as _i11;
import 'package:flutter/gestures.dart' as _i12;
import 'package:flutter/src/services/mouse_cursor.dart' as _i13;
import 'package:flutter/src/widgets/focus_manager.dart' as _i14;

/// class Switch extends StatelessWidget
class Switch$Mate extends _i1.Switch with _i2.Mate {
  /// Switch Switch({Key? key, required bool value, required void Function(bool)? onChanged, Color? activeColor, Color? activeTrackColor, Color? inactiveThumbColor, Color? inactiveTrackColor, ImageProvider<Object>? activeThumbImage, void Function(Object, StackTrace?)? onActiveThumbImageError, ImageProvider<Object>? inactiveThumbImage, void Function(Object, StackTrace?)? onInactiveThumbImageError, MaterialStateProperty<Color?>? thumbColor, MaterialStateProperty<Color?>? trackColor, MaterialStateProperty<Color?>? trackOutlineColor, MaterialStateProperty<Icon?>? thumbIcon, MaterialTapTargetSize? materialTapTargetSize, DragStartBehavior dragStartBehavior = DragStartBehavior.start, MouseCursor? mouseCursor, Color? focusColor, Color? hoverColor, MaterialStateProperty<Color?>? overlayColor, double? splashRadius, FocusNode? focusNode, void Function(bool)? onFocusChange, bool autofocus = false})
  Switch$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required bool value} , default:none
    required super.value,

    /// optionalParameters: {required void Function(bool)? onChanged} , default:none
    required super.onChanged,

    /// optionalParameters: {Color? activeColor} , default:none
    super.activeColor,

    /// optionalParameters: {Color? activeTrackColor} , default:none
    super.activeTrackColor,

    /// optionalParameters: {Color? inactiveThumbColor} , default:none
    super.inactiveThumbColor,

    /// optionalParameters: {Color? inactiveTrackColor} , default:none
    super.inactiveTrackColor,

    /// optionalParameters: {ImageProvider<Object>? activeThumbImage} , default:none
    super.activeThumbImage,

    /// optionalParameters: {void Function(Object, StackTrace?)? onActiveThumbImageError} , default:none
    super.onActiveThumbImageError,

    /// optionalParameters: {ImageProvider<Object>? inactiveThumbImage} , default:none
    super.inactiveThumbImage,

    /// optionalParameters: {void Function(Object, StackTrace?)? onInactiveThumbImageError} , default:none
    super.onInactiveThumbImageError,

    /// optionalParameters: {MaterialStateProperty<Color?>? thumbColor} , default:none
    super.thumbColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? trackColor} , default:none
    super.trackColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? trackOutlineColor} , default:none
    super.trackOutlineColor,

    /// optionalParameters: {MaterialStateProperty<Icon?>? thumbIcon} , default:none
    super.thumbIcon,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , default:none
    super.materialTapTargetSize,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    super.dragStartBehavior,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {Color? focusColor} , default:none
    super.focusColor,

    /// optionalParameters: {Color? hoverColor} , default:none
    super.hoverColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    super.overlayColor,

    /// optionalParameters: {double? splashRadius} , default:none
    super.splashRadius,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {void Function(bool)? onFocusChange} , default:none
    super.onFocusChange,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    super.autofocus,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'value': _i2.BuilderArg<bool>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'onChanged': _i2.BuilderArg<_i4.ValueChanged<bool>?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'activeColor': _i2.BuilderArg<_i5.Color?>(
            name: 'activeColor',
            init: activeColor,
            isNamed: true,
          ),
          'activeTrackColor': _i2.BuilderArg<_i5.Color?>(
            name: 'activeTrackColor',
            init: activeTrackColor,
            isNamed: true,
          ),
          'inactiveThumbColor': _i2.BuilderArg<_i5.Color?>(
            name: 'inactiveThumbColor',
            init: inactiveThumbColor,
            isNamed: true,
          ),
          'inactiveTrackColor': _i2.BuilderArg<_i5.Color?>(
            name: 'inactiveTrackColor',
            init: inactiveTrackColor,
            isNamed: true,
          ),
          'activeThumbImage': _i2.BuilderArg<_i6.ImageProvider<Object>?>(
            name: 'activeThumbImage',
            init: activeThumbImage,
            isNamed: true,
          ),
          'onActiveThumbImageError': _i2.BuilderArg<_i7.ImageErrorListener?>(
            name: 'onActiveThumbImageError',
            init: onActiveThumbImageError,
            isNamed: true,
          ),
          'inactiveThumbImage': _i2.BuilderArg<_i6.ImageProvider<Object>?>(
            name: 'inactiveThumbImage',
            init: inactiveThumbImage,
            isNamed: true,
          ),
          'onInactiveThumbImageError': _i2.BuilderArg<_i7.ImageErrorListener?>(
            name: 'onInactiveThumbImageError',
            init: onInactiveThumbImageError,
            isNamed: true,
          ),
          'thumbColor': _i2.BuilderArg<_i8.MaterialStateProperty<_i5.Color?>?>(
            name: 'thumbColor',
            init: thumbColor,
            isNamed: true,
          ),
          'trackColor': _i2.BuilderArg<_i8.MaterialStateProperty<_i5.Color?>?>(
            name: 'trackColor',
            init: trackColor,
            isNamed: true,
          ),
          'trackOutlineColor':
              _i2.BuilderArg<_i8.MaterialStateProperty<_i5.Color?>?>(
            name: 'trackOutlineColor',
            init: trackOutlineColor,
            isNamed: true,
          ),
          'thumbIcon': _i2.BuilderArg<_i8.MaterialStateProperty<_i9.Icon?>?>(
            name: 'thumbIcon',
            init: thumbIcon,
            isNamed: true,
          ),
          'materialTapTargetSize': _i2.BuilderArg<_i10.MaterialTapTargetSize?>(
            name: 'materialTapTargetSize',
            init: materialTapTargetSize,
            isNamed: true,
          ),
          'dragStartBehavior': _i2.BuilderArg<_i11.DragStartBehavior>(
            name: 'dragStartBehavior',
            init: dragStartBehavior,
            isNamed: true,
            defaultValue: _i12.DragStartBehavior.start,
          ),
          'mouseCursor': _i2.BuilderArg<_i13.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'focusColor': _i2.BuilderArg<_i5.Color?>(
            name: 'focusColor',
            init: focusColor,
            isNamed: true,
          ),
          'hoverColor': _i2.BuilderArg<_i5.Color?>(
            name: 'hoverColor',
            init: hoverColor,
            isNamed: true,
          ),
          'overlayColor':
              _i2.BuilderArg<_i8.MaterialStateProperty<_i5.Color?>?>(
            name: 'overlayColor',
            init: overlayColor,
            isNamed: true,
          ),
          'splashRadius': _i2.BuilderArg<double?>(
            name: 'splashRadius',
            init: splashRadius,
            isNamed: true,
          ),
          'focusNode': _i2.BuilderArg<_i14.FocusNode?>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'onFocusChange': _i2.BuilderArg<_i4.ValueChanged<bool>?>(
            name: 'onFocusChange',
            init: onFocusChange,
            isNamed: true,
          ),
          'autofocus': _i2.BuilderArg<bool>(
            name: 'autofocus',
            init: autofocus,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'Switch';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Switch$Mate(
          key: p.get('key').build(),
          value: p.get('value').build(),
          onChanged: p.get('onChanged').build(),
          activeColor: p.get('activeColor').build(),
          activeTrackColor: p.get('activeTrackColor').build(),
          inactiveThumbColor: p.get('inactiveThumbColor').build(),
          inactiveTrackColor: p.get('inactiveTrackColor').build(),
          activeThumbImage: p.get('activeThumbImage').build(),
          onActiveThumbImageError: p.get('onActiveThumbImageError').build(),
          inactiveThumbImage: p.get('inactiveThumbImage').build(),
          onInactiveThumbImageError: p.get('onInactiveThumbImageError').build(),
          thumbColor: p.get('thumbColor').build(),
          trackColor: p.get('trackColor').build(),
          trackOutlineColor: p.get('trackOutlineColor').build(),
          thumbIcon: p.get('thumbIcon').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          mouseCursor: p.get('mouseCursor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          overlayColor: p.get('overlayColor').build(),
          splashRadius: p.get('splashRadius').build(),
          focusNode: p.get('focusNode').build(),
          onFocusChange: p.get('onFocusChange').build(),
          autofocus: p.get('autofocus').build(),
        );
  }

  /// Switch Switch.adaptive({Key? key, required bool value, required void Function(bool)? onChanged, Color? activeColor, Color? activeTrackColor, Color? inactiveThumbColor, Color? inactiveTrackColor, ImageProvider<Object>? activeThumbImage, void Function(Object, StackTrace?)? onActiveThumbImageError, ImageProvider<Object>? inactiveThumbImage, void Function(Object, StackTrace?)? onInactiveThumbImageError, MaterialTapTargetSize? materialTapTargetSize, MaterialStateProperty<Color?>? thumbColor, MaterialStateProperty<Color?>? trackColor, MaterialStateProperty<Color?>? trackOutlineColor, MaterialStateProperty<Icon?>? thumbIcon, DragStartBehavior dragStartBehavior = DragStartBehavior.start, MouseCursor? mouseCursor, Color? focusColor, Color? hoverColor, MaterialStateProperty<Color?>? overlayColor, double? splashRadius, FocusNode? focusNode, void Function(bool)? onFocusChange, bool autofocus = false, bool? applyCupertinoTheme})
  Switch$Mate.adaptive({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required bool value} , default:none
    required super.value,

    /// optionalParameters: {required void Function(bool)? onChanged} , default:none
    required super.onChanged,

    /// optionalParameters: {Color? activeColor} , default:none
    super.activeColor,

    /// optionalParameters: {Color? activeTrackColor} , default:none
    super.activeTrackColor,

    /// optionalParameters: {Color? inactiveThumbColor} , default:none
    super.inactiveThumbColor,

    /// optionalParameters: {Color? inactiveTrackColor} , default:none
    super.inactiveTrackColor,

    /// optionalParameters: {ImageProvider<Object>? activeThumbImage} , default:none
    super.activeThumbImage,

    /// optionalParameters: {void Function(Object, StackTrace?)? onActiveThumbImageError} , default:none
    super.onActiveThumbImageError,

    /// optionalParameters: {ImageProvider<Object>? inactiveThumbImage} , default:none
    super.inactiveThumbImage,

    /// optionalParameters: {void Function(Object, StackTrace?)? onInactiveThumbImageError} , default:none
    super.onInactiveThumbImageError,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , default:none
    super.materialTapTargetSize,

    /// optionalParameters: {MaterialStateProperty<Color?>? thumbColor} , default:none
    super.thumbColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? trackColor} , default:none
    super.trackColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? trackOutlineColor} , default:none
    super.trackOutlineColor,

    /// optionalParameters: {MaterialStateProperty<Icon?>? thumbIcon} , default:none
    super.thumbIcon,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    super.dragStartBehavior,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {Color? focusColor} , default:none
    super.focusColor,

    /// optionalParameters: {Color? hoverColor} , default:none
    super.hoverColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    super.overlayColor,

    /// optionalParameters: {double? splashRadius} , default:none
    super.splashRadius,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {void Function(bool)? onFocusChange} , default:none
    super.onFocusChange,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    super.autofocus,

    /// optionalParameters: {bool? applyCupertinoTheme} , default:none
    super.applyCupertinoTheme,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'value': _i2.BuilderArg<bool>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'onChanged': _i2.BuilderArg<_i4.ValueChanged<bool>?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'activeColor': _i2.BuilderArg<_i5.Color?>(
            name: 'activeColor',
            init: activeColor,
            isNamed: true,
          ),
          'activeTrackColor': _i2.BuilderArg<_i5.Color?>(
            name: 'activeTrackColor',
            init: activeTrackColor,
            isNamed: true,
          ),
          'inactiveThumbColor': _i2.BuilderArg<_i5.Color?>(
            name: 'inactiveThumbColor',
            init: inactiveThumbColor,
            isNamed: true,
          ),
          'inactiveTrackColor': _i2.BuilderArg<_i5.Color?>(
            name: 'inactiveTrackColor',
            init: inactiveTrackColor,
            isNamed: true,
          ),
          'activeThumbImage': _i2.BuilderArg<_i6.ImageProvider<Object>?>(
            name: 'activeThumbImage',
            init: activeThumbImage,
            isNamed: true,
          ),
          'onActiveThumbImageError': _i2.BuilderArg<_i7.ImageErrorListener?>(
            name: 'onActiveThumbImageError',
            init: onActiveThumbImageError,
            isNamed: true,
          ),
          'inactiveThumbImage': _i2.BuilderArg<_i6.ImageProvider<Object>?>(
            name: 'inactiveThumbImage',
            init: inactiveThumbImage,
            isNamed: true,
          ),
          'onInactiveThumbImageError': _i2.BuilderArg<_i7.ImageErrorListener?>(
            name: 'onInactiveThumbImageError',
            init: onInactiveThumbImageError,
            isNamed: true,
          ),
          'materialTapTargetSize': _i2.BuilderArg<_i10.MaterialTapTargetSize?>(
            name: 'materialTapTargetSize',
            init: materialTapTargetSize,
            isNamed: true,
          ),
          'thumbColor': _i2.BuilderArg<_i8.MaterialStateProperty<_i5.Color?>?>(
            name: 'thumbColor',
            init: thumbColor,
            isNamed: true,
          ),
          'trackColor': _i2.BuilderArg<_i8.MaterialStateProperty<_i5.Color?>?>(
            name: 'trackColor',
            init: trackColor,
            isNamed: true,
          ),
          'trackOutlineColor':
              _i2.BuilderArg<_i8.MaterialStateProperty<_i5.Color?>?>(
            name: 'trackOutlineColor',
            init: trackOutlineColor,
            isNamed: true,
          ),
          'thumbIcon': _i2.BuilderArg<_i8.MaterialStateProperty<_i9.Icon?>?>(
            name: 'thumbIcon',
            init: thumbIcon,
            isNamed: true,
          ),
          'dragStartBehavior': _i2.BuilderArg<_i11.DragStartBehavior>(
            name: 'dragStartBehavior',
            init: dragStartBehavior,
            isNamed: true,
            defaultValue: _i12.DragStartBehavior.start,
          ),
          'mouseCursor': _i2.BuilderArg<_i13.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'focusColor': _i2.BuilderArg<_i5.Color?>(
            name: 'focusColor',
            init: focusColor,
            isNamed: true,
          ),
          'hoverColor': _i2.BuilderArg<_i5.Color?>(
            name: 'hoverColor',
            init: hoverColor,
            isNamed: true,
          ),
          'overlayColor':
              _i2.BuilderArg<_i8.MaterialStateProperty<_i5.Color?>?>(
            name: 'overlayColor',
            init: overlayColor,
            isNamed: true,
          ),
          'splashRadius': _i2.BuilderArg<double?>(
            name: 'splashRadius',
            init: splashRadius,
            isNamed: true,
          ),
          'focusNode': _i2.BuilderArg<_i14.FocusNode?>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'onFocusChange': _i2.BuilderArg<_i4.ValueChanged<bool>?>(
            name: 'onFocusChange',
            init: onFocusChange,
            isNamed: true,
          ),
          'autofocus': _i2.BuilderArg<bool>(
            name: 'autofocus',
            init: autofocus,
            isNamed: true,
            defaultValue: false,
          ),
          'applyCupertinoTheme': _i2.BuilderArg<bool?>(
            name: 'applyCupertinoTheme',
            init: applyCupertinoTheme,
            isNamed: true,
          ),
        },
        super.adaptive() {
    mateBuilderName = 'Switch.adaptive';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Switch$Mate.adaptive(
          key: p.get('key').build(),
          value: p.get('value').build(),
          onChanged: p.get('onChanged').build(),
          activeColor: p.get('activeColor').build(),
          activeTrackColor: p.get('activeTrackColor').build(),
          inactiveThumbColor: p.get('inactiveThumbColor').build(),
          inactiveTrackColor: p.get('inactiveTrackColor').build(),
          activeThumbImage: p.get('activeThumbImage').build(),
          onActiveThumbImageError: p.get('onActiveThumbImageError').build(),
          inactiveThumbImage: p.get('inactiveThumbImage').build(),
          onInactiveThumbImageError: p.get('onInactiveThumbImageError').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          thumbColor: p.get('thumbColor').build(),
          trackColor: p.get('trackColor').build(),
          trackOutlineColor: p.get('trackOutlineColor').build(),
          thumbIcon: p.get('thumbIcon').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          mouseCursor: p.get('mouseCursor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          overlayColor: p.get('overlayColor').build(),
          splashRadius: p.get('splashRadius').build(),
          focusNode: p.get('focusNode').build(),
          onFocusChange: p.get('onFocusChange').build(),
          autofocus: p.get('autofocus').build(),
          applyCupertinoTheme: p.get('applyCupertinoTheme').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
