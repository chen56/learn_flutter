// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/widgets/widget_inspector.dart';import 'package:flutter/src/foundation/key.dart';import 'package:flutter/src/widgets/framework.dart';import 'dart:core';import 'package:flutter/src/foundation/diagnostics.dart';import 'package:note/mate.dart' show Mate;/// class WidgetInspector extends StatefulWidget
class WidgetInspector$Mate extends WidgetInspector with Mate {/// WidgetInspector WidgetInspector({Key? key, required Widget child, required Widget Function(BuildContext, void Function())? selectButtonBuilder})
WidgetInspector$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
required Widget child, /// optionalParameters: {required Widget Function(BuildContext, void Function())? selectButtonBuilder} , hasDefaultValue:false, defaultValueCode:null
required InspectorSelectButtonBuilder? selectButtonBuilder, }) : super(key: key, child: child, selectButtonBuilder: selectButtonBuilder, ) { mateBuilder = (p) => WidgetInspector$Mate(key: p.get('key').build(), child: p.get('child').build(), selectButtonBuilder: p.get('selectButtonBuilder').build(), );
matePut('key', key);
matePut('child', child);
matePut('selectButtonBuilder', selectButtonBuilder); }

 }
/// class DevToolsDeepLinkProperty extends DiagnosticsProperty<String>
class DevToolsDeepLinkProperty$Mate extends DevToolsDeepLinkProperty with Mate {/// DevToolsDeepLinkProperty DevToolsDeepLinkProperty(String description, String url)
DevToolsDeepLinkProperty$Mate(/// requiredParameters: String description 
String description, /// requiredParameters: String url 
String url, ) : super(description, url, ) { mateBuilder = (p) => DevToolsDeepLinkProperty$Mate(p.get('description').value, p.get('url').value, );
matePut('description', description);
matePut('url', url); }

 }
/// class InspectorSerializationDelegate implements DiagnosticsSerializationDelegate
class InspectorSerializationDelegate$Mate extends InspectorSerializationDelegate with Mate {/// InspectorSerializationDelegate InspectorSerializationDelegate({String? groupName, bool summaryTree = false, int maxDescendantsTruncatableNode = -1, bool expandPropertyValues = true, int subtreeDepth = 1, bool includeProperties = false, required WidgetInspectorService service, Map<String, Object>? Function(DiagnosticsNode, InspectorSerializationDelegate)? addAdditionalPropertiesCallback})
InspectorSerializationDelegate$Mate({/// optionalParameters: {String? groupName} , hasDefaultValue:false, defaultValueCode:null
String? groupName, /// optionalParameters: {bool summaryTree = false} , hasDefaultValue:true, defaultValueCode:false
required bool summaryTree, /// optionalParameters: {int maxDescendantsTruncatableNode = -1} , hasDefaultValue:true, defaultValueCode:-1
required int maxDescendantsTruncatableNode, /// optionalParameters: {bool expandPropertyValues = true} , hasDefaultValue:true, defaultValueCode:true
required bool expandPropertyValues, /// optionalParameters: {int subtreeDepth = 1} , hasDefaultValue:true, defaultValueCode:1
required int subtreeDepth, /// optionalParameters: {bool includeProperties = false} , hasDefaultValue:true, defaultValueCode:false
required bool includeProperties, /// optionalParameters: {required WidgetInspectorService service} , hasDefaultValue:false, defaultValueCode:null
required WidgetInspectorService service, /// optionalParameters: {Map<String, Object>? Function(DiagnosticsNode, InspectorSerializationDelegate)? addAdditionalPropertiesCallback} , hasDefaultValue:false, defaultValueCode:null
Map<String,Object>? Function(DiagnosticsNode, InspectorSerializationDelegate, )? addAdditionalPropertiesCallback, }) : super(groupName: groupName, summaryTree: summaryTree, maxDescendantsTruncatableNode: maxDescendantsTruncatableNode, expandPropertyValues: expandPropertyValues, subtreeDepth: subtreeDepth, includeProperties: includeProperties, service: service, addAdditionalPropertiesCallback: addAdditionalPropertiesCallback, ) { mateBuilder = (p) => InspectorSerializationDelegate$Mate(groupName: p.get('groupName').build(), summaryTree: p.get('summaryTree').build(), maxDescendantsTruncatableNode: p.get('maxDescendantsTruncatableNode').build(), expandPropertyValues: p.get('expandPropertyValues').build(), subtreeDepth: p.get('subtreeDepth').build(), includeProperties: p.get('includeProperties').build(), service: p.get('service').build(), addAdditionalPropertiesCallback: p.get('addAdditionalPropertiesCallback').build(), );
matePut('groupName', groupName);
matePut('summaryTree', summaryTree);
matePut('maxDescendantsTruncatableNode', maxDescendantsTruncatableNode);
matePut('expandPropertyValues', expandPropertyValues);
matePut('subtreeDepth', subtreeDepth);
matePut('includeProperties', includeProperties);
matePut('service', service);
matePut('addAdditionalPropertiesCallback', addAdditionalPropertiesCallback); }

 }