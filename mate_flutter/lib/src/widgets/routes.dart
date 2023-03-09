// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.378080

library;

import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/focus_traversal.dart';

/// abstract class OverlayRoute<T> extends Route<T>
abstract class OverlayRouteMate<T> extends OverlayRoute<T> {
  /// OverlayRoute<T> OverlayRoute({RouteSettings? settings})
  OverlayRouteMate(
      {
      /// param: {RouteSettings? settings}
      RouteSettings? settings})
      : super(settings: settings) {}
}

/// abstract class TransitionRoute<T> extends OverlayRoute<T>
abstract class TransitionRouteMate<T> extends TransitionRoute<T> {
  /// TransitionRoute<T> TransitionRoute({RouteSettings? settings})
  TransitionRouteMate(
      {
      /// param: {RouteSettings? settings}
      RouteSettings? settings})
      : super(settings: settings) {}
}

/// class LocalHistoryEntry
class LocalHistoryEntryMate extends LocalHistoryEntry {
  /// LocalHistoryEntry LocalHistoryEntry({void Function()? onRemove, bool impliesAppBarDismissal = true})
  LocalHistoryEntryMate({
    /// param: {void Function()? onRemove}
    VoidCallback? onRemove,

    /// param: {bool impliesAppBarDismissal = true}
    required bool impliesAppBarDismissal,
  }) : super(
          onRemove: onRemove,
          impliesAppBarDismissal: impliesAppBarDismissal,
        ) {}
}

/// abstract class ModalRoute<T> extends TransitionRoute<T> with LocalHistoryRoute<T>
abstract class ModalRouteMate<T> extends ModalRoute<T> {
  /// ModalRoute<T> ModalRoute({RouteSettings? settings, ImageFilter? filter, TraversalEdgeBehavior? traversalEdgeBehavior})
  ModalRouteMate({
    /// param: {RouteSettings? settings}
    RouteSettings? settings,

    /// param: {ImageFilter? filter}
    ImageFilter? filter,

    /// param: {TraversalEdgeBehavior? traversalEdgeBehavior}
    TraversalEdgeBehavior? traversalEdgeBehavior,
  }) : super(
          settings: settings,
          filter: filter,
          traversalEdgeBehavior: traversalEdgeBehavior,
        ) {}
}

/// abstract class PopupRoute<T> extends ModalRoute<T>
abstract class PopupRouteMate<T> extends PopupRoute<T> {
  /// PopupRoute<T> PopupRoute({RouteSettings? settings, ImageFilter? filter, TraversalEdgeBehavior? traversalEdgeBehavior})
  PopupRouteMate({
    /// param: {RouteSettings? settings}
    RouteSettings? settings,

    /// param: {ImageFilter? filter}
    ImageFilter? filter,

    /// param: {TraversalEdgeBehavior? traversalEdgeBehavior}
    TraversalEdgeBehavior? traversalEdgeBehavior,
  }) : super(
          settings: settings,
          filter: filter,
          traversalEdgeBehavior: traversalEdgeBehavior,
        ) {}
}

/// class RawDialogRoute<T> extends PopupRoute<T>
class RawDialogRouteMate<T> extends RawDialogRoute<T> {
  /// RawDialogRoute<T> RawDialogRoute({required Widget Function(BuildContext, Animation<double>, Animation<double>) pageBuilder, bool barrierDismissible = true, Color? barrierColor = const Color(0x80000000), String? barrierLabel, Duration transitionDuration = const Duration(milliseconds: 200), Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)? transitionBuilder, RouteSettings? settings, Offset? anchorPoint, TraversalEdgeBehavior? traversalEdgeBehavior})
  RawDialogRouteMate({
    /// param: {required Widget Function(BuildContext, Animation<double>, Animation<double>) pageBuilder}
    required RoutePageBuilder pageBuilder,

    /// param: {bool barrierDismissible = true}
    required bool barrierDismissible,

    /// param: {Color? barrierColor = const Color(0x80000000)}
    Color? barrierColor,

    /// param: {String? barrierLabel}
    String? barrierLabel,

    /// param: {Duration transitionDuration = const Duration(milliseconds: 200)}
    required Duration transitionDuration,

    /// param: {Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)? transitionBuilder}
    RouteTransitionsBuilder? transitionBuilder,

    /// param: {RouteSettings? settings}
    RouteSettings? settings,

    /// param: {Offset? anchorPoint}
    Offset? anchorPoint,

    /// param: {TraversalEdgeBehavior? traversalEdgeBehavior}
    TraversalEdgeBehavior? traversalEdgeBehavior,
  }) : super(
          pageBuilder: pageBuilder,
          barrierDismissible: barrierDismissible,
          barrierColor: barrierColor,
          barrierLabel: barrierLabel,
          transitionDuration: transitionDuration,
          transitionBuilder: transitionBuilder,
          settings: settings,
          anchorPoint: anchorPoint,
          traversalEdgeBehavior: traversalEdgeBehavior,
        ) {}
}
