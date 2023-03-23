// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/material/ink_splash.dart';import 'package:flutter/src/material/material.dart';import 'package:flutter/src/rendering/box.dart';import 'dart:ui';import 'dart:core';import 'package:flutter/src/painting/border_radius.dart';import 'package:flutter/src/painting/borders.dart';import 'package:note/mate.dart' show Mate;/// class InkSplash extends InteractiveInkFeature
class InkSplash$Mate extends InkSplash with Mate {/// InkSplash InkSplash({required MaterialInkController controller, required RenderBox referenceBox, required TextDirection textDirection, Offset? position, required Color color, bool containedInkWell = false, Rect Function()? rectCallback, BorderRadius? borderRadius, ShapeBorder? customBorder, double? radius, void Function()? onRemoved})
InkSplash$Mate({/// optionalParameters: {required MaterialInkController controller} , hasDefaultValue:false, defaultValueCode:null
required MaterialInkController controller, /// optionalParameters: {required RenderBox referenceBox} , hasDefaultValue:false, defaultValueCode:null
required RenderBox referenceBox, /// optionalParameters: {required TextDirection textDirection} , hasDefaultValue:false, defaultValueCode:null
required TextDirection textDirection, /// optionalParameters: {Offset? position} , hasDefaultValue:false, defaultValueCode:null
Offset? position, /// optionalParameters: {required Color color} , hasDefaultValue:false, defaultValueCode:null
required Color color, /// optionalParameters: {bool containedInkWell = false} , hasDefaultValue:true, defaultValueCode:false
required bool containedInkWell, /// optionalParameters: {Rect Function()? rectCallback} , hasDefaultValue:false, defaultValueCode:null
RectCallback? rectCallback, /// optionalParameters: {BorderRadius? borderRadius} , hasDefaultValue:false, defaultValueCode:null
BorderRadius? borderRadius, /// optionalParameters: {ShapeBorder? customBorder} , hasDefaultValue:false, defaultValueCode:null
ShapeBorder? customBorder, /// optionalParameters: {double? radius} , hasDefaultValue:false, defaultValueCode:null
double? radius, /// optionalParameters: {void Function()? onRemoved} , hasDefaultValue:false, defaultValueCode:null
VoidCallback? onRemoved, }) : super(controller: controller, referenceBox: referenceBox, textDirection: textDirection, position: position, color: color, containedInkWell: containedInkWell, rectCallback: rectCallback, borderRadius: borderRadius, customBorder: customBorder, radius: radius, onRemoved: onRemoved, ) { mateBuilder = (p) => InkSplash$Mate(controller: p.get('controller').build(), referenceBox: p.get('referenceBox').build(), textDirection: p.get('textDirection').build(), position: p.get('position').build(), color: p.get('color').build(), containedInkWell: p.get('containedInkWell').build(), rectCallback: p.get('rectCallback').build(), borderRadius: p.get('borderRadius').build(), customBorder: p.get('customBorder').build(), radius: p.get('radius').build(), onRemoved: p.get('onRemoved').build(), );
matePut('controller', controller);
matePut('referenceBox', referenceBox);
matePut('textDirection', textDirection);
matePut('position', position);
matePut('color', color);
matePut('containedInkWell', containedInkWell);
matePut('rectCallback', rectCallback);
matePut('borderRadius', borderRadius);
matePut('customBorder', customBorder);
matePut('radius', radius);
matePut('onRemoved', onRemoved); }

 }
