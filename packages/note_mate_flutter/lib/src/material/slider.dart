// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/material/slider.dart';import 'package:flutter/src/foundation/key.dart';import 'dart:core';import 'package:flutter/src/foundation/basic_types.dart';import 'dart:ui';import 'package:flutter/src/material/material_state.dart';import 'package:flutter/src/services/mouse_cursor.dart';import 'package:flutter/src/material/slider_theme.dart';import 'package:flutter/src/widgets/focus_manager.dart';import 'package:note/mate.dart' show Mate;/// class Slider extends StatefulWidget
class Slider$Mate extends Slider with Mate {/// Slider Slider({Key? key, required double value, double? secondaryTrackValue, required void Function(double)? onChanged, void Function(double)? onChangeStart, void Function(double)? onChangeEnd, double min = 0.0, double max = 1.0, int? divisions, String? label, Color? activeColor, Color? inactiveColor, Color? secondaryActiveColor, Color? thumbColor, MaterialStateProperty<Color?>? overlayColor, MouseCursor? mouseCursor, String Function(double)? semanticFormatterCallback, FocusNode? focusNode, bool autofocus = false})
Slider$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required double value} , hasDefaultValue:false, defaultValueCode:null
required double value, /// optionalParameters: {double? secondaryTrackValue} , hasDefaultValue:false, defaultValueCode:null
double? secondaryTrackValue, /// optionalParameters: {required void Function(double)? onChanged} , hasDefaultValue:false, defaultValueCode:null
required ValueChanged<double>? onChanged, /// optionalParameters: {void Function(double)? onChangeStart} , hasDefaultValue:false, defaultValueCode:null
ValueChanged<double>? onChangeStart, /// optionalParameters: {void Function(double)? onChangeEnd} , hasDefaultValue:false, defaultValueCode:null
ValueChanged<double>? onChangeEnd, /// optionalParameters: {double min = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
required double min, /// optionalParameters: {double max = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
required double max, /// optionalParameters: {int? divisions} , hasDefaultValue:false, defaultValueCode:null
int? divisions, /// optionalParameters: {String? label} , hasDefaultValue:false, defaultValueCode:null
String? label, /// optionalParameters: {Color? activeColor} , hasDefaultValue:false, defaultValueCode:null
Color? activeColor, /// optionalParameters: {Color? inactiveColor} , hasDefaultValue:false, defaultValueCode:null
Color? inactiveColor, /// optionalParameters: {Color? secondaryActiveColor} , hasDefaultValue:false, defaultValueCode:null
Color? secondaryActiveColor, /// optionalParameters: {Color? thumbColor} , hasDefaultValue:false, defaultValueCode:null
Color? thumbColor, /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , hasDefaultValue:false, defaultValueCode:null
MaterialStateProperty<Color?>? overlayColor, /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
MouseCursor? mouseCursor, /// optionalParameters: {String Function(double)? semanticFormatterCallback} , hasDefaultValue:false, defaultValueCode:null
SemanticFormatterCallback? semanticFormatterCallback, /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
FocusNode? focusNode, /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
required bool autofocus, }) : super(key: key, value: value, secondaryTrackValue: secondaryTrackValue, onChanged: onChanged, onChangeStart: onChangeStart, onChangeEnd: onChangeEnd, min: min, max: max, divisions: divisions, label: label, activeColor: activeColor, inactiveColor: inactiveColor, secondaryActiveColor: secondaryActiveColor, thumbColor: thumbColor, overlayColor: overlayColor, mouseCursor: mouseCursor, semanticFormatterCallback: semanticFormatterCallback, focusNode: focusNode, autofocus: autofocus, ) { mateBuilder = (p) => Slider$Mate(key: p.get('key').build(), value: p.get('value').build(), secondaryTrackValue: p.get('secondaryTrackValue').build(), onChanged: p.get('onChanged').build(), onChangeStart: p.get('onChangeStart').build(), onChangeEnd: p.get('onChangeEnd').build(), min: p.get('min').build(), max: p.get('max').build(), divisions: p.get('divisions').build(), label: p.get('label').build(), activeColor: p.get('activeColor').build(), inactiveColor: p.get('inactiveColor').build(), secondaryActiveColor: p.get('secondaryActiveColor').build(), thumbColor: p.get('thumbColor').build(), overlayColor: p.get('overlayColor').build(), mouseCursor: p.get('mouseCursor').build(), semanticFormatterCallback: p.get('semanticFormatterCallback').build(), focusNode: p.get('focusNode').build(), autofocus: p.get('autofocus').build(), );
matePut('key', key);
matePut('value', value);
matePut('secondaryTrackValue', secondaryTrackValue);
matePut('onChanged', onChanged);
matePut('onChangeStart', onChangeStart);
matePut('onChangeEnd', onChangeEnd);
matePut('min', min);
matePut('max', max);
matePut('divisions', divisions);
matePut('label', label);
matePut('activeColor', activeColor);
matePut('inactiveColor', inactiveColor);
matePut('secondaryActiveColor', secondaryActiveColor);
matePut('thumbColor', thumbColor);
matePut('overlayColor', overlayColor);
matePut('mouseCursor', mouseCursor);
matePut('semanticFormatterCallback', semanticFormatterCallback);
matePut('focusNode', focusNode);
matePut('autofocus', autofocus); }

/// Slider Slider.adaptive({Key? key, required double value, double? secondaryTrackValue, required void Function(double)? onChanged, void Function(double)? onChangeStart, void Function(double)? onChangeEnd, double min = 0.0, double max = 1.0, int? divisions, String? label, MouseCursor? mouseCursor, Color? activeColor, Color? inactiveColor, Color? secondaryActiveColor, Color? thumbColor, MaterialStateProperty<Color?>? overlayColor, String Function(double)? semanticFormatterCallback, FocusNode? focusNode, bool autofocus = false})
Slider$Mate.adaptive({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required double value} , hasDefaultValue:false, defaultValueCode:null
required double value, /// optionalParameters: {double? secondaryTrackValue} , hasDefaultValue:false, defaultValueCode:null
double? secondaryTrackValue, /// optionalParameters: {required void Function(double)? onChanged} , hasDefaultValue:false, defaultValueCode:null
required ValueChanged<double>? onChanged, /// optionalParameters: {void Function(double)? onChangeStart} , hasDefaultValue:false, defaultValueCode:null
ValueChanged<double>? onChangeStart, /// optionalParameters: {void Function(double)? onChangeEnd} , hasDefaultValue:false, defaultValueCode:null
ValueChanged<double>? onChangeEnd, /// optionalParameters: {double min = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
required double min, /// optionalParameters: {double max = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
required double max, /// optionalParameters: {int? divisions} , hasDefaultValue:false, defaultValueCode:null
int? divisions, /// optionalParameters: {String? label} , hasDefaultValue:false, defaultValueCode:null
String? label, /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
MouseCursor? mouseCursor, /// optionalParameters: {Color? activeColor} , hasDefaultValue:false, defaultValueCode:null
Color? activeColor, /// optionalParameters: {Color? inactiveColor} , hasDefaultValue:false, defaultValueCode:null
Color? inactiveColor, /// optionalParameters: {Color? secondaryActiveColor} , hasDefaultValue:false, defaultValueCode:null
Color? secondaryActiveColor, /// optionalParameters: {Color? thumbColor} , hasDefaultValue:false, defaultValueCode:null
Color? thumbColor, /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , hasDefaultValue:false, defaultValueCode:null
MaterialStateProperty<Color?>? overlayColor, /// optionalParameters: {String Function(double)? semanticFormatterCallback} , hasDefaultValue:false, defaultValueCode:null
SemanticFormatterCallback? semanticFormatterCallback, /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
FocusNode? focusNode, /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
required bool autofocus, }) : super.adaptive(key: key, value: value, secondaryTrackValue: secondaryTrackValue, onChanged: onChanged, onChangeStart: onChangeStart, onChangeEnd: onChangeEnd, min: min, max: max, divisions: divisions, label: label, mouseCursor: mouseCursor, activeColor: activeColor, inactiveColor: inactiveColor, secondaryActiveColor: secondaryActiveColor, thumbColor: thumbColor, overlayColor: overlayColor, semanticFormatterCallback: semanticFormatterCallback, focusNode: focusNode, autofocus: autofocus, ) { mateBuilder = (p) => Slider$Mate.adaptive(key: p.get('key').build(), value: p.get('value').build(), secondaryTrackValue: p.get('secondaryTrackValue').build(), onChanged: p.get('onChanged').build(), onChangeStart: p.get('onChangeStart').build(), onChangeEnd: p.get('onChangeEnd').build(), min: p.get('min').build(), max: p.get('max').build(), divisions: p.get('divisions').build(), label: p.get('label').build(), mouseCursor: p.get('mouseCursor').build(), activeColor: p.get('activeColor').build(), inactiveColor: p.get('inactiveColor').build(), secondaryActiveColor: p.get('secondaryActiveColor').build(), thumbColor: p.get('thumbColor').build(), overlayColor: p.get('overlayColor').build(), semanticFormatterCallback: p.get('semanticFormatterCallback').build(), focusNode: p.get('focusNode').build(), autofocus: p.get('autofocus').build(), );
matePut('key', key);
matePut('value', value);
matePut('secondaryTrackValue', secondaryTrackValue);
matePut('onChanged', onChanged);
matePut('onChangeStart', onChangeStart);
matePut('onChangeEnd', onChangeEnd);
matePut('min', min);
matePut('max', max);
matePut('divisions', divisions);
matePut('label', label);
matePut('mouseCursor', mouseCursor);
matePut('activeColor', activeColor);
matePut('inactiveColor', inactiveColor);
matePut('secondaryActiveColor', secondaryActiveColor);
matePut('thumbColor', thumbColor);
matePut('overlayColor', overlayColor);
matePut('semanticFormatterCallback', semanticFormatterCallback);
matePut('focusNode', focusNode);
matePut('autofocus', autofocus); }

 }
