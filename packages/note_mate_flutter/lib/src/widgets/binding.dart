// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/rendering/object.dart';import 'package:flutter/src/widgets/binding.dart';import 'package:flutter/src/widgets/framework.dart';import 'dart:core';import 'package:note/mate.dart' show Mate;/// class RenderObjectToWidgetAdapter<T extends RenderObject> extends RenderObjectWidget
class RenderObjectToWidgetAdapter$Mate<T extends RenderObject> extends RenderObjectToWidgetAdapter<T> with Mate {/// RenderObjectToWidgetAdapter<T> RenderObjectToWidgetAdapter({Widget? child, required RenderObjectWithChildMixin<T> container, String? debugShortDescription})
RenderObjectToWidgetAdapter$Mate({/// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
Widget? child, /// optionalParameters: {required RenderObjectWithChildMixin<T> container} , hasDefaultValue:false, defaultValueCode:null
required RenderObjectWithChildMixin<T> container, /// optionalParameters: {String? debugShortDescription} , hasDefaultValue:false, defaultValueCode:null
String? debugShortDescription, }) : super(child: child, container: container, debugShortDescription: debugShortDescription, ) { mateBuilder = (p) => RenderObjectToWidgetAdapter$Mate<T>(child: p.get('child').build(), container: p.get('container').build(), debugShortDescription: p.get('debugShortDescription').build(), );
matePut('child', child);
matePut('container', container);
matePut('debugShortDescription', debugShortDescription); }

 }
/// class RenderObjectToWidgetElement<T extends RenderObject> extends RootRenderObjectElement
class RenderObjectToWidgetElement$Mate<T extends RenderObject> extends RenderObjectToWidgetElement<T> with Mate {/// RenderObjectToWidgetElement<T> RenderObjectToWidgetElement(RenderObjectToWidgetAdapter<T> widget)
RenderObjectToWidgetElement$Mate(/// requiredParameters: RenderObjectToWidgetAdapter<T> widget 
RenderObjectToWidgetAdapter<T> widget) : super(widget) { mateBuilder = (p) => RenderObjectToWidgetElement$Mate<T>(p.get('widget').value);
matePut('widget', widget); }

 }
