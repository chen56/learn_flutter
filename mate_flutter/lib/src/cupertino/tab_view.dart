// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:10.267301

library;

import 'package:flutter/src/cupertino/tab_view.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'dart:core';

/// class CupertinoTabView extends StatefulWidget
class CupertinoTabViewMate extends CupertinoTabView {
  /// CupertinoTabView CupertinoTabView({Key? key, Widget Function(BuildContext)? builder, GlobalKey<NavigatorState>? navigatorKey, String? defaultTitle, Map<String, Widget Function(BuildContext)>? routes, Route<dynamic>? Function(RouteSettings)? onGenerateRoute, Route<dynamic>? Function(RouteSettings)? onUnknownRoute, List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[], String? restorationScopeId})
  CupertinoTabViewMate({
    /// param: {Key? key}
    Key? key,

    /// param: {Widget Function(BuildContext)? builder}
    WidgetBuilder? builder,

    /// param: {GlobalKey<NavigatorState>? navigatorKey}
    GlobalKey<NavigatorState>? navigatorKey,

    /// param: {String? defaultTitle}
    String? defaultTitle,

    /// param: {Map<String, Widget Function(BuildContext)>? routes}
    Map<String, WidgetBuilder>? routes,

    /// param: {Route<dynamic>? Function(RouteSettings)? onGenerateRoute}
    RouteFactory? onGenerateRoute,

    /// param: {Route<dynamic>? Function(RouteSettings)? onUnknownRoute}
    RouteFactory? onUnknownRoute,

    /// param: {List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[]}
    required List<NavigatorObserver> navigatorObservers,

    /// param: {String? restorationScopeId}
    String? restorationScopeId,
  }) : super(
          key: key,
          builder: builder,
          navigatorKey: navigatorKey,
          defaultTitle: defaultTitle,
          routes: routes,
          onGenerateRoute: onGenerateRoute,
          onUnknownRoute: onUnknownRoute,
          navigatorObservers: navigatorObservers,
          restorationScopeId: restorationScopeId,
        ) {}
}
