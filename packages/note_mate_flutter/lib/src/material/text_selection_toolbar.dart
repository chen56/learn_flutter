// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/material/text_selection_toolbar.dart';import 'package:flutter/src/foundation/key.dart';import 'dart:ui';import 'package:flutter/src/widgets/text_selection.dart';import 'dart:core';import 'package:flutter/src/widgets/framework.dart';import 'package:note/mate.dart' show Mate;/// class TextSelectionToolbar extends StatelessWidget
class TextSelectionToolbar$Mate extends TextSelectionToolbar with Mate {/// TextSelectionToolbar TextSelectionToolbar({Key? key, required Offset anchorAbove, required Offset anchorBelow, Widget Function(BuildContext, Widget) toolbarBuilder = _defaultToolbarBuilder, required List<Widget> children})
TextSelectionToolbar$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required Offset anchorAbove} , hasDefaultValue:false, defaultValueCode:null
required Offset anchorAbove, /// optionalParameters: {required Offset anchorBelow} , hasDefaultValue:false, defaultValueCode:null
required Offset anchorBelow, /// optionalParameters: {Widget Function(BuildContext, Widget) toolbarBuilder = _defaultToolbarBuilder} , hasDefaultValue:true, defaultValueCode:_defaultToolbarBuilder
required ToolbarBuilder toolbarBuilder, /// optionalParameters: {required List<Widget> children} , hasDefaultValue:false, defaultValueCode:null
required List<Widget> children, }) : super(key: key, anchorAbove: anchorAbove, anchorBelow: anchorBelow, toolbarBuilder: toolbarBuilder, children: children, ) { mateBuilder = (p) => TextSelectionToolbar$Mate(key: p.get('key').build(), anchorAbove: p.get('anchorAbove').build(), anchorBelow: p.get('anchorBelow').build(), toolbarBuilder: p.get('toolbarBuilder').build(), children: p.get('children').build(), );
matePut('key', key);
matePut('anchorAbove', anchorAbove);
matePut('anchorBelow', anchorBelow);
matePut('toolbarBuilder', toolbarBuilder);
matePut('children', children); }

 }