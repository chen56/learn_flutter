import 'dart:async';
import 'dart:core';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

////////////////////////////////////////////////
// 上面是应用代码，下面是封装后的NavigatorV2高级Api
////////////////////////////////////////////////
class NavigatorV2 extends StatelessWidget {
  const NavigatorV2._({
    required GlobalKey<NavigatorState> navigatorKey,
    required List<_Page<dynamic>> pages,
    required dynamic Function() notifyListeners,
    required MyRouterDelegate routerDelegate,
  })  : _navigatorKey = navigatorKey,
        _notifyListeners = notifyListeners,
        _pages = pages,
        _routerDelegate = routerDelegate;

  final GlobalKey<NavigatorState> _navigatorKey;
  final List<_Page> _pages;
  final Function() _notifyListeners;
  final MyRouterDelegate _routerDelegate;

  static NavigatorV2 of(BuildContext context) {
    return context.findAncestorWidgetOfExactType<NavigatorV2>()!;
  }

  @override
  Widget build(BuildContext context) {
    return Navigator(
      key: _navigatorKey,
      onPopPage: (route, result) {
        if (!route.didPop(result)) {
          return false;
        }
        if (_pages.isEmpty) {
          return true;
        }
        var page = _pages.removeLast();
        //把completer的完成指责放权给各Screen自己后，
        //如果由系统back button触发onPopPage，框架应使completer完成，要不会泄露Future
        if (!page.completer.isCompleted) {
          page.completer.complete(null);
        }
        _notifyListeners();
        return true;
      },
      //!!! toList()非常重要! 如果传入的pages是同一个ref，flutter会认为无变化
      pages: _pages.toList(),
    );
  }

  Future<R?> push<R>(String location) {
    return _routerDelegate._push<R>(location);
  }
}

class Parser extends RouteInformationParser<RouteInformation> {
  Parser({required List<Rule<dynamic>> rules}) : _rules = rules;

  final List<Rule> _rules;

  @override
  Future<RouteInformation> parseRouteInformation(RouteInformation routeInformation) {
    return SynchronousFuture(routeInformation);
  }

  @override
  RouteInformation? restoreRouteInformation(RouteInformation configuration) {
    return configuration;
  }
}

class MyRouterDelegate extends RouterDelegate<RouteInformation>
    with ChangeNotifier, PopNavigatorRouterDelegateMixin<RouteInformation> {
  MyRouterDelegate({
    required Screen first,
    required Navigable navigable,
  })  : _pages = List.from([first._page], growable: true),
        _navigable = navigable;

  final List<_Page> _pages;
  final Navigable _navigable;
  @override
  final GlobalKey<NavigatorState> navigatorKey =
      GlobalKey<NavigatorState>(debugLabel: "myNavigator");

  @override
  Widget build(BuildContext context) {
    return NavigatorV2._(
      routerDelegate: this,
      navigatorKey: navigatorKey,
      pages: _pages,
      notifyListeners: notifyListeners,
    );
  }

  @override
  Future<void> setNewRoutePath(RouteInformation configuration) {
    _push(configuration.location ?? "/");
    return SynchronousFuture(null);
  }

  Future<R?> _push<R>(String location) {
    Screen screen = _navigable.parse(location);
    _Page page = screen._page;
    //把completer的完成指责放权给各Screen后，框架需监听其完成后删除Page
    //并在onPopPage后
    page.completer.future.whenComplete(() {
      _pages.remove(page);
      notifyListeners();
    });
    _pages.add(page);
    notifyListeners();
    return page.completer.future as Future<R?>;
  }

  @override
  Future<void> setRestoredRoutePath(RouteInformation configuration) {
    return setNewRoutePath(configuration);
  }

  @override
  RouteInformation? get currentConfiguration {
    if (_pages.isEmpty) return null;
    return RouteInformation(location: _pages.last.name);
  }
}

/// A: Screen参数类型，R: push返回值类型
class _Page<R> extends MaterialPage<R> {
  _Page({required this.rule, required super.name, required super.child})
      : super(key: ValueKey(keyGen++));

  @protected
  final Completer<R?> completer = Completer();

  static int keyGen = 0;

  final Rule<R> rule;
}

/// A: Screen参数类型，R: push返回值类型
mixin Screen<R> on Widget {
  @protected
  late final _Page<R> _page = _Page(rule: rule, name: location, child: this);

  @protected
  String get location;

  @protected
  Rule<R> get rule;

  @protected
  Future<R?> push(BuildContext context) {
    return NavigatorV2.of(context).push<R>(location.toString());
  }

  @override
  String toStringShort() {
    return "Screen(${_page.name})";
  }
}

/// 范型A： R:结果类型
/// navigator_v2.dart 是更初级的包，用此类隔离其他包的依赖性
abstract class Rule<R> {
  Screen<R> parse(String path);

  String get path;

  @override
  String toString() {
    return path;
  }
}

abstract class Navigable {
  Screen parse(String location);
}

class DebugPagesLog extends StatelessWidget {
  const DebugPagesLog({super.key});

  @override
  Widget build(BuildContext context) {
    var names = NavigatorV2.of(context)._pages.map((e) => e.name).toList();
    return Expanded(
      child: ListView(children: [
        const Center(child: Text("-----debug:pages-----")),
        for (int i = names.length - 1; i >= 0; i--)
          ListTile(title: Text("  pages[$i]: ${names[i]})")),
      ]),
    );
  }
}
