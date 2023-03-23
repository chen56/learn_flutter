// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/material/page.dart';import 'package:flutter/src/widgets/framework.dart';import 'package:flutter/src/widgets/navigator.dart';import 'dart:core';import 'package:flutter/src/foundation/key.dart';import 'package:note/mate.dart' show Mate;/// class MaterialPageRoute<T> extends PageRoute<T> with MaterialRouteTransitionMixin<T>
class MaterialPageRoute$Mate<T> extends MaterialPageRoute<T> with Mate {/// MaterialPageRoute<T> MaterialPageRoute({required Widget Function(BuildContext) builder, RouteSettings? settings, bool maintainState = true, bool fullscreenDialog = false, bool allowSnapshotting = true})
MaterialPageRoute$Mate({/// optionalParameters: {required Widget Function(BuildContext) builder} , hasDefaultValue:false, defaultValueCode:null
required WidgetBuilder builder, /// optionalParameters: {RouteSettings? settings} , hasDefaultValue:false, defaultValueCode:null
RouteSettings? settings, /// optionalParameters: {bool maintainState = true} , hasDefaultValue:true, defaultValueCode:true
required bool maintainState, /// optionalParameters: {bool fullscreenDialog = false} , hasDefaultValue:true, defaultValueCode:false
required bool fullscreenDialog, /// optionalParameters: {bool allowSnapshotting = true} , hasDefaultValue:true, defaultValueCode:true
required bool allowSnapshotting, }) : super(builder: builder, settings: settings, maintainState: maintainState, fullscreenDialog: fullscreenDialog, allowSnapshotting: allowSnapshotting, ) { mateBuilder = (p) => MaterialPageRoute$Mate<T>(builder: p.get('builder').build(), settings: p.get('settings').build(), maintainState: p.get('maintainState').build(), fullscreenDialog: p.get('fullscreenDialog').build(), allowSnapshotting: p.get('allowSnapshotting').build(), );
matePut('builder', builder);
matePut('settings', settings);
matePut('maintainState', maintainState);
matePut('fullscreenDialog', fullscreenDialog);
matePut('allowSnapshotting', allowSnapshotting); }

 }
/// class MaterialPage<T> extends Page<T>
class MaterialPage$Mate<T> extends MaterialPage<T> with Mate {/// MaterialPage<T> MaterialPage({required Widget child, bool maintainState = true, bool fullscreenDialog = false, bool allowSnapshotting = true, LocalKey? key, String? name, Object? arguments, String? restorationId})
MaterialPage$Mate({/// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
required Widget child, /// optionalParameters: {bool maintainState = true} , hasDefaultValue:true, defaultValueCode:true
required bool maintainState, /// optionalParameters: {bool fullscreenDialog = false} , hasDefaultValue:true, defaultValueCode:false
required bool fullscreenDialog, /// optionalParameters: {bool allowSnapshotting = true} , hasDefaultValue:true, defaultValueCode:true
required bool allowSnapshotting, /// optionalParameters: {LocalKey? key} , hasDefaultValue:false, defaultValueCode:null
LocalKey? key, /// optionalParameters: {String? name} , hasDefaultValue:false, defaultValueCode:null
String? name, /// optionalParameters: {Object? arguments} , hasDefaultValue:false, defaultValueCode:null
Object? arguments, /// optionalParameters: {String? restorationId} , hasDefaultValue:false, defaultValueCode:null
String? restorationId, }) : super(child: child, maintainState: maintainState, fullscreenDialog: fullscreenDialog, allowSnapshotting: allowSnapshotting, key: key, name: name, arguments: arguments, restorationId: restorationId, ) { mateBuilder = (p) => MaterialPage$Mate<T>(child: p.get('child').build(), maintainState: p.get('maintainState').build(), fullscreenDialog: p.get('fullscreenDialog').build(), allowSnapshotting: p.get('allowSnapshotting').build(), key: p.get('key').build(), name: p.get('name').build(), arguments: p.get('arguments').build(), restorationId: p.get('restorationId').build(), );
matePut('child', child);
matePut('maintainState', maintainState);
matePut('fullscreenDialog', fullscreenDialog);
matePut('allowSnapshotting', allowSnapshotting);
matePut('key', key);
matePut('name', name);
matePut('arguments', arguments);
matePut('restorationId', restorationId); }

 }
