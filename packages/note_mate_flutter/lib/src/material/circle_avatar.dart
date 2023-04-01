// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/circle_avatar.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/image_provider.dart';
import 'dart:core';
import 'package:flutter/src/painting/image_stream.dart';

/// class CircleAvatar extends StatelessWidget
class CircleAvatar$Mate extends CircleAvatar with Mate {
  /// CircleAvatar CircleAvatar({Key? key, Widget? child, Color? backgroundColor, ImageProvider<Object>? backgroundImage, ImageProvider<Object>? foregroundImage, void Function(Object, StackTrace?)? onBackgroundImageError, void Function(Object, StackTrace?)? onForegroundImageError, Color? foregroundColor, double? radius, double? minRadius, double? maxRadius})
  CircleAvatar$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {Widget? child} , default:none
    Widget? child,

    /// optionalParameters: {Color? backgroundColor} , default:none
    Color? backgroundColor,

    /// optionalParameters: {ImageProvider<Object>? backgroundImage} , default:none
    ImageProvider<Object>? backgroundImage,

    /// optionalParameters: {ImageProvider<Object>? foregroundImage} , default:none
    ImageProvider<Object>? foregroundImage,

    /// optionalParameters: {void Function(Object, StackTrace?)? onBackgroundImageError} , default:none
    ImageErrorListener? onBackgroundImageError,

    /// optionalParameters: {void Function(Object, StackTrace?)? onForegroundImageError} , default:none
    ImageErrorListener? onForegroundImageError,

    /// optionalParameters: {Color? foregroundColor} , default:none
    Color? foregroundColor,

    /// optionalParameters: {double? radius} , default:none
    double? radius,

    /// optionalParameters: {double? minRadius} , default:none
    double? minRadius,

    /// optionalParameters: {double? maxRadius} , default:none
    double? maxRadius,
  }) : super(
          key: key,
          child: child,
          backgroundColor: backgroundColor,
          backgroundImage: backgroundImage,
          foregroundImage: foregroundImage,
          onBackgroundImageError: onBackgroundImageError,
          onForegroundImageError: onForegroundImageError,
          foregroundColor: foregroundColor,
          radius: radius,
          minRadius: minRadius,
          maxRadius: maxRadius,
        ) {
    mateBuilderName = 'CircleAvatar';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => CircleAvatar$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          backgroundColor: p.get('backgroundColor').build(),
          backgroundImage: p.get('backgroundImage').build(),
          foregroundImage: p.get('foregroundImage').build(),
          onBackgroundImageError: p.get('onBackgroundImageError').build(),
          onForegroundImageError: p.get('onForegroundImageError').build(),
          foregroundColor: p.get('foregroundColor').build(),
          radius: p.get('radius').build(),
          minRadius: p.get('minRadius').build(),
          maxRadius: p.get('maxRadius').build(),
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
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'backgroundImage',
      backgroundImage,
      isNamed: true,
    );
    mateUse(
      'foregroundImage',
      foregroundImage,
      isNamed: true,
    );
    mateUse(
      'onBackgroundImageError',
      onBackgroundImageError,
      isNamed: true,
    );
    mateUse(
      'onForegroundImageError',
      onForegroundImageError,
      isNamed: true,
    );
    mateUse(
      'foregroundColor',
      foregroundColor,
      isNamed: true,
    );
    mateUse(
      'radius',
      radius,
      isNamed: true,
    );
    mateUse(
      'minRadius',
      minRadius,
      isNamed: true,
    );
    mateUse(
      'maxRadius',
      maxRadius,
      isNamed: true,
    );
  }
}
