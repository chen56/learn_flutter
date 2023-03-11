// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/widgets/routes.dart';
import 'dart:ui';
import 'dart:core';
import 'package:note/mate.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';

/// class LocalHistoryEntry
class LocalHistoryEntry$Mate extends LocalHistoryEntry with Mate<LocalHistoryEntry$Mate> {
  /// LocalHistoryEntry LocalHistoryEntry({void Function()? onRemove, bool impliesAppBarDismissal = true})
  LocalHistoryEntry$Mate({
    /// param: {void Function()? onRemove}
    VoidCallback? onRemove,

    /// param: {bool impliesAppBarDismissal = true}
    required bool impliesAppBarDismissal,
  }) : super(
          onRemove: onRemove,
          impliesAppBarDismissal: impliesAppBarDismissal,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => LocalHistoryEntry$Mate(
        onRemove: p.getValue('onRemove'),
        impliesAppBarDismissal: p.getValue('impliesAppBarDismissal'),
      ),
    );
    mateParams.set(name: 'onRemove', init: onRemove);
    mateParams.set(name: 'impliesAppBarDismissal', init: impliesAppBarDismissal);
  }
}

/// class RawDialogRoute<T> extends PopupRoute<T>
class RawDialogRoute$Mate<T> extends RawDialogRoute<T> with Mate<RawDialogRoute$Mate> {
  /// RawDialogRoute<T> RawDialogRoute({required Widget Function(BuildContext, Animation<double>, Animation<double>) pageBuilder, bool barrierDismissible = true, Color? barrierColor = const Color(0x80000000), String? barrierLabel, Duration transitionDuration = const Duration(milliseconds: 200), Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)? transitionBuilder, RouteSettings? settings, Offset? anchorPoint, TraversalEdgeBehavior? traversalEdgeBehavior})
  RawDialogRoute$Mate({
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
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => RawDialogRoute$Mate(
        pageBuilder: p.getValue('pageBuilder'),
        barrierDismissible: p.getValue('barrierDismissible'),
        barrierColor: p.getValue('barrierColor'),
        barrierLabel: p.getValue('barrierLabel'),
        transitionDuration: p.getValue('transitionDuration'),
        transitionBuilder: p.getValue('transitionBuilder'),
        settings: p.getValue('settings'),
        anchorPoint: p.getValue('anchorPoint'),
        traversalEdgeBehavior: p.getValue('traversalEdgeBehavior'),
      ),
    );
    mateParams.set(name: 'pageBuilder', init: pageBuilder);
    mateParams.set(name: 'barrierDismissible', init: barrierDismissible);
    mateParams.set(name: 'barrierColor', init: barrierColor);
    mateParams.set(name: 'barrierLabel', init: barrierLabel);
    mateParams.set(name: 'transitionDuration', init: transitionDuration);
    mateParams.set(name: 'transitionBuilder', init: transitionBuilder);
    mateParams.set(name: 'settings', init: settings);
    mateParams.set(name: 'anchorPoint', init: anchorPoint);
    mateParams.set(name: 'traversalEdgeBehavior', init: traversalEdgeBehavior);
  }
}