// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/material/navigation_bar_theme.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/material/navigation_bar.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class NavigationBarThemeData with Diagnosticable
class NavigationBarThemeData$Mate extends NavigationBarThemeData with Mate<NavigationBarThemeData$Mate> {
  /// NavigationBarThemeData NavigationBarThemeData({double? height, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, Color? indicatorColor, ShapeBorder? indicatorShape, MaterialStateProperty<TextStyle?>? labelTextStyle, MaterialStateProperty<IconThemeData?>? iconTheme, NavigationDestinationLabelBehavior? labelBehavior})
  NavigationBarThemeData$Mate({
    /// param: {double? height}
    double? height,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {double? elevation}
    double? elevation,

    /// param: {Color? shadowColor}
    Color? shadowColor,

    /// param: {Color? surfaceTintColor}
    Color? surfaceTintColor,

    /// param: {Color? indicatorColor}
    Color? indicatorColor,

    /// param: {ShapeBorder? indicatorShape}
    ShapeBorder? indicatorShape,

    /// param: {MaterialStateProperty<TextStyle?>? labelTextStyle}
    MaterialStateProperty<TextStyle?>? labelTextStyle,

    /// param: {MaterialStateProperty<IconThemeData?>? iconTheme}
    MaterialStateProperty<IconThemeData?>? iconTheme,

    /// param: {NavigationDestinationLabelBehavior? labelBehavior}
    NavigationDestinationLabelBehavior? labelBehavior,
  }) : super(
          height: height,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          indicatorColor: indicatorColor,
          indicatorShape: indicatorShape,
          labelTextStyle: labelTextStyle,
          iconTheme: iconTheme,
          labelBehavior: labelBehavior,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => NavigationBarThemeData$Mate(
        height: p.getValue('height'),
        backgroundColor: p.getValue('backgroundColor'),
        elevation: p.getValue('elevation'),
        shadowColor: p.getValue('shadowColor'),
        surfaceTintColor: p.getValue('surfaceTintColor'),
        indicatorColor: p.getValue('indicatorColor'),
        indicatorShape: p.getValue('indicatorShape'),
        labelTextStyle: p.getValue('labelTextStyle'),
        iconTheme: p.getValue('iconTheme'),
        labelBehavior: p.getValue('labelBehavior'),
      ),
    );
    mateParams.set(name: 'height', init: height);
    mateParams.set(name: 'backgroundColor', init: backgroundColor);
    mateParams.set(name: 'elevation', init: elevation);
    mateParams.set(name: 'shadowColor', init: shadowColor);
    mateParams.set(name: 'surfaceTintColor', init: surfaceTintColor);
    mateParams.set(name: 'indicatorColor', init: indicatorColor);
    mateParams.set(name: 'indicatorShape', init: indicatorShape);
    mateParams.set(name: 'labelTextStyle', init: labelTextStyle);
    mateParams.set(name: 'iconTheme', init: iconTheme);
    mateParams.set(name: 'labelBehavior', init: labelBehavior);
  }
}

/// class NavigationBarTheme extends InheritedTheme
class NavigationBarTheme$Mate extends NavigationBarTheme with WidgetMate<NavigationBarTheme$Mate> {
  /// NavigationBarTheme NavigationBarTheme({Key? key, required NavigationBarThemeData data, required Widget child})
  NavigationBarTheme$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required NavigationBarThemeData data}
    required NavigationBarThemeData data,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => NavigationBarTheme$Mate(
        key: p.getValue('key'),
        data: p.getValue('data'),
        child: p.getValue('child'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'data', init: data);
    mateParams.set(name: 'child', init: child);
  }
}