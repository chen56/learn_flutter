// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.282341

library;

import 'package:flutter/src/widgets/overscroll_indicator.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/painting/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class GlowingOverscrollIndicator extends StatefulWidget
class GlowingOverscrollIndicatorMate extends GlowingOverscrollIndicator {
  /// GlowingOverscrollIndicator GlowingOverscrollIndicator({Key? key, bool showLeading = true, bool showTrailing = true, required AxisDirection axisDirection, required Color color, bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate, Widget? child})
  GlowingOverscrollIndicatorMate({
    /// param: {Key? key}
    Key? key,

    /// param: {bool showLeading = true}
    required bool showLeading,

    /// param: {bool showTrailing = true}
    required bool showTrailing,

    /// param: {required AxisDirection axisDirection}
    required AxisDirection axisDirection,

    /// param: {required Color color}
    required Color color,

    /// param: {bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate}
    required ScrollNotificationPredicate notificationPredicate,

    /// param: {Widget? child}
    Widget? child,
  }) : super(
          key: key,
          showLeading: showLeading,
          showTrailing: showTrailing,
          axisDirection: axisDirection,
          color: color,
          notificationPredicate: notificationPredicate,
          child: child,
        ) {}
}

/// class StretchingOverscrollIndicator extends StatefulWidget
class StretchingOverscrollIndicatorMate extends StretchingOverscrollIndicator {
  /// StretchingOverscrollIndicator StretchingOverscrollIndicator({Key? key, required AxisDirection axisDirection, bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate, Clip clipBehavior = Clip.hardEdge, Widget? child})
  StretchingOverscrollIndicatorMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required AxisDirection axisDirection}
    required AxisDirection axisDirection,

    /// param: {bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate}
    required ScrollNotificationPredicate notificationPredicate,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,

    /// param: {Widget? child}
    Widget? child,
  }) : super(
          key: key,
          axisDirection: axisDirection,
          notificationPredicate: notificationPredicate,
          clipBehavior: clipBehavior,
          child: child,
        ) {}
}

/// class OverscrollIndicatorNotification extends Notification with ViewportNotificationMixin
class OverscrollIndicatorNotificationMate extends OverscrollIndicatorNotification {
  /// OverscrollIndicatorNotification OverscrollIndicatorNotification({required bool leading})
  OverscrollIndicatorNotificationMate(
      {
      /// param: {required bool leading}
      required bool leading})
      : super(leading: leading) {}
}
