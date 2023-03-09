// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.520468

library;

import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'dart:core';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/tap_and_drag_gestures.dart';
import 'package:flutter/src/gestures/force_press.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
export 'package:flutter/rendering.dart' show TextSelectionPoint;
export 'package:flutter/services.dart' show TextSelectionDelegate;

/// class TextSelectionOverlay
class TextSelectionOverlayMate extends TextSelectionOverlay {
  /// TextSelectionOverlay TextSelectionOverlay({required TextEditingValue value, required BuildContext context, Widget? debugRequiredFor, required LayerLink toolbarLayerLink, required LayerLink startHandleLayerLink, required LayerLink endHandleLayerLink, required RenderEditable renderObject, TextSelectionControls? selectionControls, bool handlesVisible = false, required TextSelectionDelegate selectionDelegate, DragStartBehavior dragStartBehavior = DragStartBehavior.start, void Function()? onSelectionHandleTapped, ClipboardStatusNotifier? clipboardStatus, Widget Function(BuildContext)? contextMenuBuilder, required TextMagnifierConfiguration magnifierConfiguration})
  TextSelectionOverlayMate({
    /// param: {required TextEditingValue value}
    required TextEditingValue value,

    /// param: {required BuildContext context}
    required BuildContext context,

    /// param: {Widget? debugRequiredFor}
    Widget? debugRequiredFor,

    /// param: {required LayerLink toolbarLayerLink}
    required LayerLink toolbarLayerLink,

    /// param: {required LayerLink startHandleLayerLink}
    required LayerLink startHandleLayerLink,

    /// param: {required LayerLink endHandleLayerLink}
    required LayerLink endHandleLayerLink,

    /// param: {required RenderEditable renderObject}
    required RenderEditable renderObject,

    /// param: {TextSelectionControls? selectionControls}
    TextSelectionControls? selectionControls,

    /// param: {bool handlesVisible = false}
    required bool handlesVisible,

    /// param: {required TextSelectionDelegate selectionDelegate}
    required TextSelectionDelegate selectionDelegate,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {void Function()? onSelectionHandleTapped}
    VoidCallback? onSelectionHandleTapped,

    /// param: {ClipboardStatusNotifier? clipboardStatus}
    ClipboardStatusNotifier? clipboardStatus,

    /// param: {Widget Function(BuildContext)? contextMenuBuilder}
    WidgetBuilder? contextMenuBuilder,

    /// param: {required TextMagnifierConfiguration magnifierConfiguration}
    required TextMagnifierConfiguration magnifierConfiguration,
  }) : super(
          value: value,
          context: context,
          debugRequiredFor: debugRequiredFor,
          toolbarLayerLink: toolbarLayerLink,
          startHandleLayerLink: startHandleLayerLink,
          endHandleLayerLink: endHandleLayerLink,
          renderObject: renderObject,
          selectionControls: selectionControls,
          handlesVisible: handlesVisible,
          selectionDelegate: selectionDelegate,
          dragStartBehavior: dragStartBehavior,
          onSelectionHandleTapped: onSelectionHandleTapped,
          clipboardStatus: clipboardStatus,
          contextMenuBuilder: contextMenuBuilder,
          magnifierConfiguration: magnifierConfiguration,
        ) {}
}

/// class SelectionOverlay
class SelectionOverlayMate extends SelectionOverlay {
  /// SelectionOverlay SelectionOverlay({required BuildContext context, Widget? debugRequiredFor, required TextSelectionHandleType startHandleType, required double lineHeightAtStart, ValueListenable<bool>? startHandlesVisible, void Function(DragStartDetails)? onStartHandleDragStart, void Function(DragUpdateDetails)? onStartHandleDragUpdate, void Function(DragEndDetails)? onStartHandleDragEnd, required TextSelectionHandleType endHandleType, required double lineHeightAtEnd, ValueListenable<bool>? endHandlesVisible, void Function(DragStartDetails)? onEndHandleDragStart, void Function(DragUpdateDetails)? onEndHandleDragUpdate, void Function(DragEndDetails)? onEndHandleDragEnd, ValueListenable<bool>? toolbarVisible, required List<TextSelectionPoint> selectionEndpoints, required TextSelectionControls? selectionControls, required TextSelectionDelegate? selectionDelegate, required ClipboardStatusNotifier? clipboardStatus, required LayerLink startHandleLayerLink, required LayerLink endHandleLayerLink, required LayerLink toolbarLayerLink, DragStartBehavior dragStartBehavior = DragStartBehavior.start, void Function()? onSelectionHandleTapped, Offset? toolbarLocation, TextMagnifierConfiguration magnifierConfiguration = TextMagnifierConfiguration.disabled})
  SelectionOverlayMate({
    /// param: {required BuildContext context}
    required BuildContext context,

    /// param: {Widget? debugRequiredFor}
    Widget? debugRequiredFor,

    /// param: {required TextSelectionHandleType startHandleType}
    required TextSelectionHandleType startHandleType,

    /// param: {required double lineHeightAtStart}
    required double lineHeightAtStart,

    /// param: {ValueListenable<bool>? startHandlesVisible}
    ValueListenable<bool>? startHandlesVisible,

    /// param: {void Function(DragStartDetails)? onStartHandleDragStart}
    ValueChanged<DragStartDetails>? onStartHandleDragStart,

    /// param: {void Function(DragUpdateDetails)? onStartHandleDragUpdate}
    ValueChanged<DragUpdateDetails>? onStartHandleDragUpdate,

    /// param: {void Function(DragEndDetails)? onStartHandleDragEnd}
    ValueChanged<DragEndDetails>? onStartHandleDragEnd,

    /// param: {required TextSelectionHandleType endHandleType}
    required TextSelectionHandleType endHandleType,

    /// param: {required double lineHeightAtEnd}
    required double lineHeightAtEnd,

    /// param: {ValueListenable<bool>? endHandlesVisible}
    ValueListenable<bool>? endHandlesVisible,

    /// param: {void Function(DragStartDetails)? onEndHandleDragStart}
    ValueChanged<DragStartDetails>? onEndHandleDragStart,

    /// param: {void Function(DragUpdateDetails)? onEndHandleDragUpdate}
    ValueChanged<DragUpdateDetails>? onEndHandleDragUpdate,

    /// param: {void Function(DragEndDetails)? onEndHandleDragEnd}
    ValueChanged<DragEndDetails>? onEndHandleDragEnd,

    /// param: {ValueListenable<bool>? toolbarVisible}
    ValueListenable<bool>? toolbarVisible,

    /// param: {required List<TextSelectionPoint> selectionEndpoints}
    required List<TextSelectionPoint> selectionEndpoints,

    /// param: {required TextSelectionControls? selectionControls}
    required TextSelectionControls? selectionControls,

    /// param: {required TextSelectionDelegate? selectionDelegate}
    required TextSelectionDelegate? selectionDelegate,

    /// param: {required ClipboardStatusNotifier? clipboardStatus}
    required ClipboardStatusNotifier? clipboardStatus,

    /// param: {required LayerLink startHandleLayerLink}
    required LayerLink startHandleLayerLink,

    /// param: {required LayerLink endHandleLayerLink}
    required LayerLink endHandleLayerLink,

    /// param: {required LayerLink toolbarLayerLink}
    required LayerLink toolbarLayerLink,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,

    /// param: {void Function()? onSelectionHandleTapped}
    VoidCallback? onSelectionHandleTapped,

    /// param: {Offset? toolbarLocation}
    Offset? toolbarLocation,

    /// param: {TextMagnifierConfiguration magnifierConfiguration = TextMagnifierConfiguration.disabled}
    required TextMagnifierConfiguration magnifierConfiguration,
  }) : super(
          context: context,
          debugRequiredFor: debugRequiredFor,
          startHandleType: startHandleType,
          lineHeightAtStart: lineHeightAtStart,
          startHandlesVisible: startHandlesVisible,
          onStartHandleDragStart: onStartHandleDragStart,
          onStartHandleDragUpdate: onStartHandleDragUpdate,
          onStartHandleDragEnd: onStartHandleDragEnd,
          endHandleType: endHandleType,
          lineHeightAtEnd: lineHeightAtEnd,
          endHandlesVisible: endHandlesVisible,
          onEndHandleDragStart: onEndHandleDragStart,
          onEndHandleDragUpdate: onEndHandleDragUpdate,
          onEndHandleDragEnd: onEndHandleDragEnd,
          toolbarVisible: toolbarVisible,
          selectionEndpoints: selectionEndpoints,
          selectionControls: selectionControls,
          selectionDelegate: selectionDelegate,
          clipboardStatus: clipboardStatus,
          startHandleLayerLink: startHandleLayerLink,
          endHandleLayerLink: endHandleLayerLink,
          toolbarLayerLink: toolbarLayerLink,
          dragStartBehavior: dragStartBehavior,
          onSelectionHandleTapped: onSelectionHandleTapped,
          toolbarLocation: toolbarLocation,
          magnifierConfiguration: magnifierConfiguration,
        ) {}
}

/// class TextSelectionGestureDetectorBuilder
class TextSelectionGestureDetectorBuilderMate extends TextSelectionGestureDetectorBuilder {
  /// TextSelectionGestureDetectorBuilder TextSelectionGestureDetectorBuilder({required TextSelectionGestureDetectorBuilderDelegate delegate})
  TextSelectionGestureDetectorBuilderMate(
      {
      /// param: {required TextSelectionGestureDetectorBuilderDelegate delegate}
      required TextSelectionGestureDetectorBuilderDelegate delegate})
      : super(delegate: delegate) {}
}

/// class TextSelectionGestureDetector extends StatefulWidget
class TextSelectionGestureDetectorMate extends TextSelectionGestureDetector {
  /// TextSelectionGestureDetector TextSelectionGestureDetector({Key? key, void Function(TapDragDownDetails)? onTapDown, void Function(ForcePressDetails)? onForcePressStart, void Function(ForcePressDetails)? onForcePressEnd, void Function()? onSecondaryTap, void Function(TapDownDetails)? onSecondaryTapDown, void Function(TapDragUpDetails)? onSingleTapUp, void Function()? onSingleTapCancel, void Function(LongPressStartDetails)? onSingleLongTapStart, void Function(LongPressMoveUpdateDetails)? onSingleLongTapMoveUpdate, void Function(LongPressEndDetails)? onSingleLongTapEnd, void Function(TapDragDownDetails)? onDoubleTapDown, void Function(TapDragStartDetails)? onDragSelectionStart, void Function(TapDragUpdateDetails)? onDragSelectionUpdate, void Function(TapDragEndDetails)? onDragSelectionEnd, HitTestBehavior? behavior, required Widget child})
  TextSelectionGestureDetectorMate({
    /// param: {Key? key}
    Key? key,

    /// param: {void Function(TapDragDownDetails)? onTapDown}
    GestureTapDragDownCallback? onTapDown,

    /// param: {void Function(ForcePressDetails)? onForcePressStart}
    GestureForcePressStartCallback? onForcePressStart,

    /// param: {void Function(ForcePressDetails)? onForcePressEnd}
    GestureForcePressEndCallback? onForcePressEnd,

    /// param: {void Function()? onSecondaryTap}
    GestureTapCallback? onSecondaryTap,

    /// param: {void Function(TapDownDetails)? onSecondaryTapDown}
    GestureTapDownCallback? onSecondaryTapDown,

    /// param: {void Function(TapDragUpDetails)? onSingleTapUp}
    GestureTapDragUpCallback? onSingleTapUp,

    /// param: {void Function()? onSingleTapCancel}
    GestureCancelCallback? onSingleTapCancel,

    /// param: {void Function(LongPressStartDetails)? onSingleLongTapStart}
    GestureLongPressStartCallback? onSingleLongTapStart,

    /// param: {void Function(LongPressMoveUpdateDetails)? onSingleLongTapMoveUpdate}
    GestureLongPressMoveUpdateCallback? onSingleLongTapMoveUpdate,

    /// param: {void Function(LongPressEndDetails)? onSingleLongTapEnd}
    GestureLongPressEndCallback? onSingleLongTapEnd,

    /// param: {void Function(TapDragDownDetails)? onDoubleTapDown}
    GestureTapDragDownCallback? onDoubleTapDown,

    /// param: {void Function(TapDragStartDetails)? onDragSelectionStart}
    GestureTapDragStartCallback? onDragSelectionStart,

    /// param: {void Function(TapDragUpdateDetails)? onDragSelectionUpdate}
    GestureTapDragUpdateCallback? onDragSelectionUpdate,

    /// param: {void Function(TapDragEndDetails)? onDragSelectionEnd}
    GestureTapDragEndCallback? onDragSelectionEnd,

    /// param: {HitTestBehavior? behavior}
    HitTestBehavior? behavior,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          onTapDown: onTapDown,
          onForcePressStart: onForcePressStart,
          onForcePressEnd: onForcePressEnd,
          onSecondaryTap: onSecondaryTap,
          onSecondaryTapDown: onSecondaryTapDown,
          onSingleTapUp: onSingleTapUp,
          onSingleTapCancel: onSingleTapCancel,
          onSingleLongTapStart: onSingleLongTapStart,
          onSingleLongTapMoveUpdate: onSingleLongTapMoveUpdate,
          onSingleLongTapEnd: onSingleLongTapEnd,
          onDoubleTapDown: onDoubleTapDown,
          onDragSelectionStart: onDragSelectionStart,
          onDragSelectionUpdate: onDragSelectionUpdate,
          onDragSelectionEnd: onDragSelectionEnd,
          behavior: behavior,
          child: child,
        ) {}
}

/// class ClipboardStatusNotifier extends ValueNotifier<ClipboardStatus> with WidgetsBindingObserver
class ClipboardStatusNotifierMate extends ClipboardStatusNotifier {
  /// ClipboardStatusNotifier ClipboardStatusNotifier({ClipboardStatus value = ClipboardStatus.unknown})
  ClipboardStatusNotifierMate(
      {
      /// param: {ClipboardStatus value = ClipboardStatus.unknown}
      required ClipboardStatus value})
      : super(value: value) {}
}
