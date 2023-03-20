// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/refresh_indicator.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:note/mate.dart';

/// class RefreshIndicator extends StatefulWidget
class RefreshIndicator$Mate extends RefreshIndicator with WidgetMate<RefreshIndicator$Mate> {
  /// RefreshIndicator RefreshIndicator({Key? key, required Widget child, double displacement = 40.0, double edgeOffset = 0.0, required Future<void> Function() onRefresh, Color? color, Color? backgroundColor, bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate, String? semanticsLabel, String? semanticsValue, double strokeWidth = RefreshProgressIndicator.defaultStrokeWidth, RefreshIndicatorTriggerMode triggerMode = RefreshIndicatorTriggerMode.onEdge})
  RefreshIndicator$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {double displacement = 40.0} , hasDefaultValue:true, defaultValueCode:40.0
    required double displacement,

    /// optionalParameters: {double edgeOffset = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double edgeOffset,

    /// optionalParameters: {required Future<void> Function() onRefresh} , hasDefaultValue:false, defaultValueCode:null
    required RefreshCallback onRefresh,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate} , hasDefaultValue:true, defaultValueCode:defaultScrollNotificationPredicate
    required ScrollNotificationPredicate notificationPredicate,

    /// optionalParameters: {String? semanticsLabel} , hasDefaultValue:false, defaultValueCode:null
    String? semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , hasDefaultValue:false, defaultValueCode:null
    String? semanticsValue,

    /// optionalParameters: {double strokeWidth = RefreshProgressIndicator.defaultStrokeWidth} , hasDefaultValue:true, defaultValueCode:RefreshProgressIndicator.defaultStrokeWidth
    required double strokeWidth,

    /// optionalParameters: {RefreshIndicatorTriggerMode triggerMode = RefreshIndicatorTriggerMode.onEdge} , hasDefaultValue:true, defaultValueCode:RefreshIndicatorTriggerMode.onEdge
    required RefreshIndicatorTriggerMode triggerMode,
  }) : super(
          key: key,
          child: child,
          displacement: displacement,
          edgeOffset: edgeOffset,
          onRefresh: onRefresh,
          color: color,
          backgroundColor: backgroundColor,
          notificationPredicate: notificationPredicate,
          semanticsLabel: semanticsLabel,
          semanticsValue: semanticsValue,
          strokeWidth: strokeWidth,
          triggerMode: triggerMode,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RefreshIndicator$Mate(
        key: p.get('key').build(),
        child: p.get('child').build(),
        displacement: p.get('displacement').build(),
        edgeOffset: p.get('edgeOffset').build(),
        onRefresh: p.get('onRefresh').build(),
        color: p.get('color').build(),
        backgroundColor: p.get('backgroundColor').build(),
        notificationPredicate: p.get('notificationPredicate').build(),
        semanticsLabel: p.get('semanticsLabel').build(),
        semanticsValue: p.get('semanticsValue').build(),
        strokeWidth: p.get('strokeWidth').build(),
        triggerMode: p.get('triggerMode').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('child', child);
    mateParams.put('displacement', displacement);
    mateParams.put('edgeOffset', edgeOffset);
    mateParams.put('onRefresh', onRefresh);
    mateParams.put('color', color);
    mateParams.put('backgroundColor', backgroundColor);
    mateParams.put('notificationPredicate', notificationPredicate);
    mateParams.put('semanticsLabel', semanticsLabel);
    mateParams.put('semanticsValue', semanticsValue);
    mateParams.put('strokeWidth', strokeWidth);
    mateParams.put('triggerMode', triggerMode);
  }

  /// RefreshIndicator RefreshIndicator.adaptive({Key? key, required Widget child, double displacement = 40.0, double edgeOffset = 0.0, required Future<void> Function() onRefresh, Color? color, Color? backgroundColor, bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate, String? semanticsLabel, String? semanticsValue, double strokeWidth = RefreshProgressIndicator.defaultStrokeWidth, RefreshIndicatorTriggerMode triggerMode = RefreshIndicatorTriggerMode.onEdge})
  RefreshIndicator$Mate.adaptive({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {double displacement = 40.0} , hasDefaultValue:true, defaultValueCode:40.0
    required double displacement,

    /// optionalParameters: {double edgeOffset = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double edgeOffset,

    /// optionalParameters: {required Future<void> Function() onRefresh} , hasDefaultValue:false, defaultValueCode:null
    required RefreshCallback onRefresh,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate} , hasDefaultValue:true, defaultValueCode:defaultScrollNotificationPredicate
    required ScrollNotificationPredicate notificationPredicate,

    /// optionalParameters: {String? semanticsLabel} , hasDefaultValue:false, defaultValueCode:null
    String? semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , hasDefaultValue:false, defaultValueCode:null
    String? semanticsValue,

    /// optionalParameters: {double strokeWidth = RefreshProgressIndicator.defaultStrokeWidth} , hasDefaultValue:true, defaultValueCode:RefreshProgressIndicator.defaultStrokeWidth
    required double strokeWidth,

    /// optionalParameters: {RefreshIndicatorTriggerMode triggerMode = RefreshIndicatorTriggerMode.onEdge} , hasDefaultValue:true, defaultValueCode:RefreshIndicatorTriggerMode.onEdge
    required RefreshIndicatorTriggerMode triggerMode,
  }) : super.adaptive(
          key: key,
          child: child,
          displacement: displacement,
          edgeOffset: edgeOffset,
          onRefresh: onRefresh,
          color: color,
          backgroundColor: backgroundColor,
          notificationPredicate: notificationPredicate,
          semanticsLabel: semanticsLabel,
          semanticsValue: semanticsValue,
          strokeWidth: strokeWidth,
          triggerMode: triggerMode,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RefreshIndicator$Mate.adaptive(
        key: p.get('key').build(),
        child: p.get('child').build(),
        displacement: p.get('displacement').build(),
        edgeOffset: p.get('edgeOffset').build(),
        onRefresh: p.get('onRefresh').build(),
        color: p.get('color').build(),
        backgroundColor: p.get('backgroundColor').build(),
        notificationPredicate: p.get('notificationPredicate').build(),
        semanticsLabel: p.get('semanticsLabel').build(),
        semanticsValue: p.get('semanticsValue').build(),
        strokeWidth: p.get('strokeWidth').build(),
        triggerMode: p.get('triggerMode').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('child', child);
    mateParams.put('displacement', displacement);
    mateParams.put('edgeOffset', edgeOffset);
    mateParams.put('onRefresh', onRefresh);
    mateParams.put('color', color);
    mateParams.put('backgroundColor', backgroundColor);
    mateParams.put('notificationPredicate', notificationPredicate);
    mateParams.put('semanticsLabel', semanticsLabel);
    mateParams.put('semanticsValue', semanticsValue);
    mateParams.put('strokeWidth', strokeWidth);
    mateParams.put('triggerMode', triggerMode);
  }
}
