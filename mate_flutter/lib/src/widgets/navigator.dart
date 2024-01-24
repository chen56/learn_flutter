// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/navigator.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/heroes.dart' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i5;
import 'package:flutter/cupertino.dart' as _i6;
import 'dart:ui' as _i7;
import 'package:flutter/src/widgets/focus_traversal.dart' as _i8;

/// class RouteSettings
class RouteSettings$Mate extends _i1.RouteSettings with _i2.Mate {
  /// RouteSettings RouteSettings({String? name, Object? arguments})
  RouteSettings$Mate({
    /// optionalParameters: {String? name} , default:none
    super.name,

    /// optionalParameters: {Object? arguments} , default:none
    super.arguments,
  })  : mateParams = {
          'name': _i2.BuilderArg<String?>(
            name: 'name',
            init: name,
            isNamed: true,
          ),
          'arguments': _i2.BuilderArg<Object?>(
            name: 'arguments',
            init: arguments,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RouteSettings';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RouteSettings$Mate(
          name: p.get('name').build(),
          arguments: p.get('arguments').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class HeroControllerScope extends InheritedWidget
class HeroControllerScope$Mate extends _i1.HeroControllerScope with _i2.Mate {
  /// HeroControllerScope HeroControllerScope({Key? key, required HeroController controller, required Widget child})
  HeroControllerScope$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required HeroController controller} , default:none
    required super.controller,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'controller': _i2.BuilderArg<_i4.HeroController>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i5.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'HeroControllerScope';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => HeroControllerScope$Mate(
          key: p.get('key').build(),
          controller: p.get('controller').build(),
          child: p.get('child').build(),
        );
  }

  /// HeroControllerScope HeroControllerScope.none({Key? key, required Widget child})
  HeroControllerScope$Mate.none({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i5.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super.none() {
    mateBuilderName = 'HeroControllerScope.none';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => HeroControllerScope$Mate.none(
          key: p.get('key').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class Navigator extends StatefulWidget
class Navigator$Mate extends _i1.Navigator with _i2.Mate {
  /// Navigator Navigator({Key? key, List<Page<dynamic>> pages = const <Page<dynamic>>[], bool Function(Route<dynamic>, dynamic)? onPopPage, String? initialRoute, List<Route<dynamic>> Function(NavigatorState, String) onGenerateInitialRoutes = Navigator.defaultGenerateInitialRoutes, Route<dynamic>? Function(RouteSettings)? onGenerateRoute, Route<dynamic>? Function(RouteSettings)? onUnknownRoute, TransitionDelegate<dynamic> transitionDelegate = const DefaultTransitionDelegate<dynamic>(), bool reportsRouteUpdateToEngine = false, Clip clipBehavior = Clip.hardEdge, List<NavigatorObserver> observers = const <NavigatorObserver>[], bool requestFocus = true, String? restorationScopeId, TraversalEdgeBehavior routeTraversalEdgeBehavior = kDefaultRouteTraversalEdgeBehavior})
  Navigator$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {List<Page<dynamic>> pages = const <Page<dynamic>>[]} , default:unprocessed=ListLiteralImpl
    super.pages,

    /// optionalParameters: {bool Function(Route<dynamic>, dynamic)? onPopPage} , default:none
    super.onPopPage,

    /// optionalParameters: {String? initialRoute} , default:none
    super.initialRoute,

    /// optionalParameters: {List<Route<dynamic>> Function(NavigatorState, String) onGenerateInitialRoutes = Navigator.defaultGenerateInitialRoutes} , default:processed=PrefixedIdentifierImpl
    super.onGenerateInitialRoutes,

    /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onGenerateRoute} , default:none
    super.onGenerateRoute,

    /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onUnknownRoute} , default:none
    super.onUnknownRoute,

    /// optionalParameters: {TransitionDelegate<dynamic> transitionDelegate = const DefaultTransitionDelegate<dynamic>()} , default:unprocessed=InstanceCreationExpressionImpl
    super.transitionDelegate,

    /// optionalParameters: {bool reportsRouteUpdateToEngine = false} , default:processed=BooleanLiteralImpl
    super.reportsRouteUpdateToEngine,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {List<NavigatorObserver> observers = const <NavigatorObserver>[]} , default:unprocessed=ListLiteralImpl
    super.observers,

    /// optionalParameters: {bool requestFocus = true} , default:processed=BooleanLiteralImpl
    super.requestFocus,

    /// optionalParameters: {String? restorationScopeId} , default:none
    super.restorationScopeId,

    /// optionalParameters: {TraversalEdgeBehavior routeTraversalEdgeBehavior = kDefaultRouteTraversalEdgeBehavior} , default:unprocessed=SimpleIdentifierImpl
    super.routeTraversalEdgeBehavior,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'pages': _i2.BuilderArg<List<_i1.Page<dynamic>>>(
            name: 'pages',
            init: pages,
            isNamed: true,
          ),
          'onPopPage': _i2.BuilderArg<_i1.PopPageCallback?>(
            name: 'onPopPage',
            init: onPopPage,
            isNamed: true,
          ),
          'initialRoute': _i2.BuilderArg<String?>(
            name: 'initialRoute',
            init: initialRoute,
            isNamed: true,
          ),
          'onGenerateInitialRoutes': _i2.BuilderArg<_i1.RouteListFactory>(
            name: 'onGenerateInitialRoutes',
            init: onGenerateInitialRoutes,
            isNamed: true,
            defaultValue: _i6.Navigator.defaultGenerateInitialRoutes,
          ),
          'onGenerateRoute': _i2.BuilderArg<_i1.RouteFactory?>(
            name: 'onGenerateRoute',
            init: onGenerateRoute,
            isNamed: true,
          ),
          'onUnknownRoute': _i2.BuilderArg<_i1.RouteFactory?>(
            name: 'onUnknownRoute',
            init: onUnknownRoute,
            isNamed: true,
          ),
          'transitionDelegate': _i2.BuilderArg<_i1.TransitionDelegate<dynamic>>(
            name: 'transitionDelegate',
            init: transitionDelegate,
            isNamed: true,
          ),
          'reportsRouteUpdateToEngine': _i2.BuilderArg<bool>(
            name: 'reportsRouteUpdateToEngine',
            init: reportsRouteUpdateToEngine,
            isNamed: true,
            defaultValue: false,
          ),
          'clipBehavior': _i2.BuilderArg<_i7.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i7.Clip.hardEdge,
          ),
          'observers': _i2.BuilderArg<List<_i1.NavigatorObserver>>(
            name: 'observers',
            init: observers,
            isNamed: true,
          ),
          'requestFocus': _i2.BuilderArg<bool>(
            name: 'requestFocus',
            init: requestFocus,
            isNamed: true,
            defaultValue: true,
          ),
          'restorationScopeId': _i2.BuilderArg<String?>(
            name: 'restorationScopeId',
            init: restorationScopeId,
            isNamed: true,
          ),
          'routeTraversalEdgeBehavior': _i2.BuilderArg<_i8.TraversalEdgeBehavior>(
            name: 'routeTraversalEdgeBehavior',
            init: routeTraversalEdgeBehavior,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Navigator';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => Navigator$Mate(
          key: p.get('key').build(),
          pages: p.get('pages').build(),
          onPopPage: p.get('onPopPage').build(),
          initialRoute: p.get('initialRoute').build(),
          onGenerateInitialRoutes: p.get('onGenerateInitialRoutes').build(),
          onGenerateRoute: p.get('onGenerateRoute').build(),
          onUnknownRoute: p.get('onUnknownRoute').build(),
          transitionDelegate: p.get('transitionDelegate').build(),
          reportsRouteUpdateToEngine: p.get('reportsRouteUpdateToEngine').build(),
          clipBehavior: p.get('clipBehavior').build(),
          observers: p.get('observers').build(),
          requestFocus: p.get('requestFocus').build(),
          restorationScopeId: p.get('restorationScopeId').build(),
          routeTraversalEdgeBehavior: p.get('routeTraversalEdgeBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RestorableRouteFuture<T> extends RestorableProperty<String?>
class RestorableRouteFuture$Mate<T> extends _i1.RestorableRouteFuture<T> with _i2.Mate {
  /// RestorableRouteFuture<T> RestorableRouteFuture({NavigatorState Function(BuildContext) navigatorFinder = _defaultNavigatorFinder, required String Function(NavigatorState, Object?) onPresent, void Function(T)? onComplete})
  RestorableRouteFuture$Mate({
    /// optionalParameters: {NavigatorState Function(BuildContext) navigatorFinder = _defaultNavigatorFinder} , default:unprocessed=SimpleIdentifierImpl
    super.navigatorFinder,

    /// optionalParameters: {required String Function(NavigatorState, Object?) onPresent} , default:none
    required super.onPresent,

    /// optionalParameters: {void Function(T)? onComplete} , default:none
    super.onComplete,
  })  : mateParams = {
          'navigatorFinder': _i2.BuilderArg<_i1.NavigatorFinderCallback>(
            name: 'navigatorFinder',
            init: navigatorFinder,
            isNamed: true,
          ),
          'onPresent': _i2.BuilderArg<_i1.RoutePresentationCallback>(
            name: 'onPresent',
            init: onPresent,
            isNamed: true,
          ),
          'onComplete': _i2.BuilderArg<_i1.RouteCompletionCallback<T>?>(
            name: 'onComplete',
            init: onComplete,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RestorableRouteFuture';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RestorableRouteFuture$Mate<T>(
          navigatorFinder: p.get('navigatorFinder').build(),
          onPresent: p.get('onPresent').build(),
          onComplete: p.get('onComplete').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class NavigationNotification extends Notification
class NavigationNotification$Mate extends _i1.NavigationNotification with _i2.Mate {
  /// NavigationNotification NavigationNotification({required bool canHandlePop})
  NavigationNotification$Mate(
      {
      /// optionalParameters: {required bool canHandlePop} , default:none
      required super.canHandlePop})
      : mateParams = {
          'canHandlePop': _i2.BuilderArg<bool>(
            name: 'canHandlePop',
            init: canHandlePop,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'NavigationNotification';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => NavigationNotification$Mate(canHandlePop: p.get('canHandlePop').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
