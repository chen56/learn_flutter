// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.247888

library;

import 'package:flutter/src/widgets/media_query.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class MediaQueryData
class MediaQueryDataMate extends MediaQueryData {
  /// MediaQueryData MediaQueryData({Size size = Size.zero, double devicePixelRatio = 1.0, double textScaleFactor = 1.0, Brightness platformBrightness = Brightness.light, EdgeInsets padding = EdgeInsets.zero, EdgeInsets viewInsets = EdgeInsets.zero, EdgeInsets systemGestureInsets = EdgeInsets.zero, EdgeInsets viewPadding = EdgeInsets.zero, bool alwaysUse24HourFormat = false, bool accessibleNavigation = false, bool invertColors = false, bool highContrast = false, bool disableAnimations = false, bool boldText = false, NavigationMode navigationMode = NavigationMode.traditional, DeviceGestureSettings gestureSettings = const DeviceGestureSettings(touchSlop: kTouchSlop), List<DisplayFeature> displayFeatures = const <ui.DisplayFeature>[]})
  MediaQueryDataMate({
    /// param: {Size size = Size.zero}
    required Size size,

    /// param: {double devicePixelRatio = 1.0}
    required double devicePixelRatio,

    /// param: {double textScaleFactor = 1.0}
    required double textScaleFactor,

    /// param: {Brightness platformBrightness = Brightness.light}
    required Brightness platformBrightness,

    /// param: {EdgeInsets padding = EdgeInsets.zero}
    required EdgeInsets padding,

    /// param: {EdgeInsets viewInsets = EdgeInsets.zero}
    required EdgeInsets viewInsets,

    /// param: {EdgeInsets systemGestureInsets = EdgeInsets.zero}
    required EdgeInsets systemGestureInsets,

    /// param: {EdgeInsets viewPadding = EdgeInsets.zero}
    required EdgeInsets viewPadding,

    /// param: {bool alwaysUse24HourFormat = false}
    required bool alwaysUse24HourFormat,

    /// param: {bool accessibleNavigation = false}
    required bool accessibleNavigation,

    /// param: {bool invertColors = false}
    required bool invertColors,

    /// param: {bool highContrast = false}
    required bool highContrast,

    /// param: {bool disableAnimations = false}
    required bool disableAnimations,

    /// param: {bool boldText = false}
    required bool boldText,

    /// param: {NavigationMode navigationMode = NavigationMode.traditional}
    required NavigationMode navigationMode,

    /// param: {DeviceGestureSettings gestureSettings = const DeviceGestureSettings(touchSlop: kTouchSlop)}
    required DeviceGestureSettings gestureSettings,

    /// param: {List<DisplayFeature> displayFeatures = const <ui.DisplayFeature>[]}
    required List<DisplayFeature> displayFeatures,
  }) : super(
          size: size,
          devicePixelRatio: devicePixelRatio,
          textScaleFactor: textScaleFactor,
          platformBrightness: platformBrightness,
          padding: padding,
          viewInsets: viewInsets,
          systemGestureInsets: systemGestureInsets,
          viewPadding: viewPadding,
          alwaysUse24HourFormat: alwaysUse24HourFormat,
          accessibleNavigation: accessibleNavigation,
          invertColors: invertColors,
          highContrast: highContrast,
          disableAnimations: disableAnimations,
          boldText: boldText,
          navigationMode: navigationMode,
          gestureSettings: gestureSettings,
          displayFeatures: displayFeatures,
        ) {}

  /// MediaQueryData MediaQueryData.fromView(FlutterView view, {MediaQueryData? platformData})
  MediaQueryDataMate.fromView(
    /// param: FlutterView view
    FlutterView view, {
    /// param: {MediaQueryData? platformData}
    MediaQueryData? platformData,
  }) : super.fromView(
          view,
          platformData: platformData,
        ) {}
}

/// class MediaQuery extends InheritedModel<_MediaQueryAspect>
class MediaQueryMate extends MediaQuery {
  /// MediaQuery MediaQuery({Key? key, required MediaQueryData data, required Widget child})
  MediaQueryMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required MediaQueryData data}
    required MediaQueryData data,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {}
}
