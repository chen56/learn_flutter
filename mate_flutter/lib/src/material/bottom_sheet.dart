// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.676191

library;

import 'package:flutter/src/material/bottom_sheet.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/navigator.dart';

/// class BottomSheet extends StatefulWidget
class BottomSheetMate extends BottomSheet {
  /// BottomSheet BottomSheet({Key? key, AnimationController? animationController, bool enableDrag = true, void Function(DragStartDetails)? onDragStart, void Function(DragEndDetails, {required bool isClosing})? onDragEnd, Color? backgroundColor, double? elevation, ShapeBorder? shape, Clip? clipBehavior, BoxConstraints? constraints, required void Function() onClosing, required Widget Function(BuildContext) builder})
  BottomSheetMate({
    /// param: {Key? key}
    Key? key,

    /// param: {AnimationController? animationController}
    AnimationController? animationController,

    /// param: {bool enableDrag = true}
    required bool enableDrag,

    /// param: {void Function(DragStartDetails)? onDragStart}
    BottomSheetDragStartHandler? onDragStart,

    /// param: {void Function(DragEndDetails, {required bool isClosing})? onDragEnd}
    BottomSheetDragEndHandler? onDragEnd,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {double? elevation}
    double? elevation,

    /// param: {ShapeBorder? shape}
    ShapeBorder? shape,

    /// param: {Clip? clipBehavior}
    Clip? clipBehavior,

    /// param: {BoxConstraints? constraints}
    BoxConstraints? constraints,

    /// param: {required void Function() onClosing}
    required VoidCallback onClosing,

    /// param: {required Widget Function(BuildContext) builder}
    required WidgetBuilder builder,
  }) : super(
          key: key,
          animationController: animationController,
          enableDrag: enableDrag,
          onDragStart: onDragStart,
          onDragEnd: onDragEnd,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shape: shape,
          clipBehavior: clipBehavior,
          constraints: constraints,
          onClosing: onClosing,
          builder: builder,
        ) {}
}

/// class ModalBottomSheetRoute<T> extends PopupRoute<T>
class ModalBottomSheetRouteMate<T> extends ModalBottomSheetRoute<T> {
  /// ModalBottomSheetRoute<T> ModalBottomSheetRoute({required Widget Function(BuildContext) builder, CapturedThemes? capturedThemes, String? barrierLabel, String? barrierOnTapHint, Color? backgroundColor, double? elevation, ShapeBorder? shape, Clip? clipBehavior, BoxConstraints? constraints, Color? modalBarrierColor, bool isDismissible = true, bool enableDrag = true, required bool isScrollControlled, RouteSettings? settings, AnimationController? transitionAnimationController, Offset? anchorPoint, bool useSafeArea = false})
  ModalBottomSheetRouteMate({
    /// param: {required Widget Function(BuildContext) builder}
    required WidgetBuilder builder,

    /// param: {CapturedThemes? capturedThemes}
    CapturedThemes? capturedThemes,

    /// param: {String? barrierLabel}
    String? barrierLabel,

    /// param: {String? barrierOnTapHint}
    String? barrierOnTapHint,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {double? elevation}
    double? elevation,

    /// param: {ShapeBorder? shape}
    ShapeBorder? shape,

    /// param: {Clip? clipBehavior}
    Clip? clipBehavior,

    /// param: {BoxConstraints? constraints}
    BoxConstraints? constraints,

    /// param: {Color? modalBarrierColor}
    Color? modalBarrierColor,

    /// param: {bool isDismissible = true}
    required bool isDismissible,

    /// param: {bool enableDrag = true}
    required bool enableDrag,

    /// param: {required bool isScrollControlled}
    required bool isScrollControlled,

    /// param: {RouteSettings? settings}
    RouteSettings? settings,

    /// param: {AnimationController? transitionAnimationController}
    AnimationController? transitionAnimationController,

    /// param: {Offset? anchorPoint}
    Offset? anchorPoint,

    /// param: {bool useSafeArea = false}
    required bool useSafeArea,
  }) : super(
          builder: builder,
          capturedThemes: capturedThemes,
          barrierLabel: barrierLabel,
          barrierOnTapHint: barrierOnTapHint,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shape: shape,
          clipBehavior: clipBehavior,
          constraints: constraints,
          modalBarrierColor: modalBarrierColor,
          isDismissible: isDismissible,
          enableDrag: enableDrag,
          isScrollControlled: isScrollControlled,
          settings: settings,
          transitionAnimationController: transitionAnimationController,
          anchorPoint: anchorPoint,
          useSafeArea: useSafeArea,
        ) {}
}
