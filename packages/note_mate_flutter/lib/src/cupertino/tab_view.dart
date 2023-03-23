// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/cupertino/tab_view.dart';import 'package:flutter/src/foundation/key.dart';import 'package:flutter/src/widgets/framework.dart';import 'package:flutter/src/widgets/navigator.dart';import 'dart:core';import 'package:note/mate.dart' show Mate;/// class CupertinoTabView extends StatefulWidget
class CupertinoTabView$Mate extends CupertinoTabView with Mate {/// CupertinoTabView CupertinoTabView({Key? key, Widget Function(BuildContext)? builder, GlobalKey<NavigatorState>? navigatorKey, String? defaultTitle, Map<String, Widget Function(BuildContext)>? routes, Route<dynamic>? Function(RouteSettings)? onGenerateRoute, Route<dynamic>? Function(RouteSettings)? onUnknownRoute, List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[], String? restorationScopeId})
CupertinoTabView$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {Widget Function(BuildContext)? builder} , hasDefaultValue:false, defaultValueCode:null
WidgetBuilder? builder, /// optionalParameters: {GlobalKey<NavigatorState>? navigatorKey} , hasDefaultValue:false, defaultValueCode:null
GlobalKey<NavigatorState>? navigatorKey, /// optionalParameters: {String? defaultTitle} , hasDefaultValue:false, defaultValueCode:null
String? defaultTitle, /// optionalParameters: {Map<String, Widget Function(BuildContext)>? routes} , hasDefaultValue:false, defaultValueCode:null
Map<String,WidgetBuilder>? routes, /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onGenerateRoute} , hasDefaultValue:false, defaultValueCode:null
RouteFactory? onGenerateRoute, /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onUnknownRoute} , hasDefaultValue:false, defaultValueCode:null
RouteFactory? onUnknownRoute, /// optionalParameters: {List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[]} , hasDefaultValue:true, defaultValueCode:const <NavigatorObserver>[]
required List<NavigatorObserver> navigatorObservers, /// optionalParameters: {String? restorationScopeId} , hasDefaultValue:false, defaultValueCode:null
String? restorationScopeId, }) : super(key: key, builder: builder, navigatorKey: navigatorKey, defaultTitle: defaultTitle, routes: routes, onGenerateRoute: onGenerateRoute, onUnknownRoute: onUnknownRoute, navigatorObservers: navigatorObservers, restorationScopeId: restorationScopeId, ) { mateBuilder = (p) => CupertinoTabView$Mate(key: p.get('key').build(), builder: p.get('builder').build(), navigatorKey: p.get('navigatorKey').build(), defaultTitle: p.get('defaultTitle').build(), routes: p.get('routes').build(), onGenerateRoute: p.get('onGenerateRoute').build(), onUnknownRoute: p.get('onUnknownRoute').build(), navigatorObservers: p.get('navigatorObservers').build(), restorationScopeId: p.get('restorationScopeId').build(), );
matePut('key', key);
matePut('builder', builder);
matePut('navigatorKey', navigatorKey);
matePut('defaultTitle', defaultTitle);
matePut('routes', routes);
matePut('onGenerateRoute', onGenerateRoute);
matePut('onUnknownRoute', onUnknownRoute);
matePut('navigatorObservers', navigatorObservers);
matePut('restorationScopeId', restorationScopeId); }

 }
