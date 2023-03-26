// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/platform_view.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/services/platform_views.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';

/// class RenderAndroidView extends PlatformViewRenderBox
class RenderAndroidView$Mate extends RenderAndroidView with Mate {
  /// RenderAndroidView RenderAndroidView({required AndroidViewController viewController, required PlatformViewHitTestBehavior hitTestBehavior, required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers, Clip clipBehavior = Clip.hardEdge})
  RenderAndroidView$Mate({
    /// optionalParameters: {required AndroidViewController viewController} , defaultValue:none
    required AndroidViewController viewController,

    /// optionalParameters: {required PlatformViewHitTestBehavior hitTestBehavior} , defaultValue:none
    required PlatformViewHitTestBehavior hitTestBehavior,

    /// optionalParameters: {required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers} , defaultValue:none
    required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , defaultValue:PrefixedIdentifier
    Clip clipBehavior = Clip.hardEdge,
  }) : super(
          viewController: viewController,
          hitTestBehavior: hitTestBehavior,
          gestureRecognizers: gestureRecognizers,
          clipBehavior: clipBehavior,
        ) {
    mateCreateName = 'RenderAndroidView';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderAndroidView$Mate(
          viewController: p.get('viewController').build(),
          hitTestBehavior: p.get('hitTestBehavior').build(),
          gestureRecognizers: p.get('gestureRecognizers').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
    mateUse('viewController', viewController);
    mateUse('hitTestBehavior', hitTestBehavior);
    mateUse('gestureRecognizers', gestureRecognizers);
    mateUse('clipBehavior', clipBehavior);
  }
}

/// class RenderUiKitView extends RenderBox
class RenderUiKitView$Mate extends RenderUiKitView with Mate {
  /// RenderUiKitView RenderUiKitView({required UiKitViewController viewController, required PlatformViewHitTestBehavior hitTestBehavior, required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers})
  RenderUiKitView$Mate({
    /// optionalParameters: {required UiKitViewController viewController} , defaultValue:none
    required UiKitViewController viewController,

    /// optionalParameters: {required PlatformViewHitTestBehavior hitTestBehavior} , defaultValue:none
    required PlatformViewHitTestBehavior hitTestBehavior,

    /// optionalParameters: {required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers} , defaultValue:none
    required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers,
  }) : super(
          viewController: viewController,
          hitTestBehavior: hitTestBehavior,
          gestureRecognizers: gestureRecognizers,
        ) {
    mateCreateName = 'RenderUiKitView';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderUiKitView$Mate(
          viewController: p.get('viewController').build(),
          hitTestBehavior: p.get('hitTestBehavior').build(),
          gestureRecognizers: p.get('gestureRecognizers').build(),
        );
    mateUse('viewController', viewController);
    mateUse('hitTestBehavior', hitTestBehavior);
    mateUse('gestureRecognizers', gestureRecognizers);
  }
}

/// class PlatformViewRenderBox extends RenderBox with _PlatformViewGestureMixin
class PlatformViewRenderBox$Mate extends PlatformViewRenderBox with Mate {
  /// PlatformViewRenderBox PlatformViewRenderBox({required PlatformViewController controller, required PlatformViewHitTestBehavior hitTestBehavior, required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers})
  PlatformViewRenderBox$Mate({
    /// optionalParameters: {required PlatformViewController controller} , defaultValue:none
    required PlatformViewController controller,

    /// optionalParameters: {required PlatformViewHitTestBehavior hitTestBehavior} , defaultValue:none
    required PlatformViewHitTestBehavior hitTestBehavior,

    /// optionalParameters: {required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers} , defaultValue:none
    required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers,
  }) : super(
          controller: controller,
          hitTestBehavior: hitTestBehavior,
          gestureRecognizers: gestureRecognizers,
        ) {
    mateCreateName = 'PlatformViewRenderBox';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => PlatformViewRenderBox$Mate(
          controller: p.get('controller').build(),
          hitTestBehavior: p.get('hitTestBehavior').build(),
          gestureRecognizers: p.get('gestureRecognizers').build(),
        );
    mateUse('controller', controller);
    mateUse('hitTestBehavior', hitTestBehavior);
    mateUse('gestureRecognizers', gestureRecognizers);
  }
}
