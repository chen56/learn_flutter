// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/material/ink_well.dart';import 'package:flutter/src/foundation/key.dart';import 'package:flutter/src/widgets/framework.dart';import 'package:flutter/src/gestures/tap.dart';import 'package:flutter/src/gestures/long_press.dart';import 'package:flutter/src/foundation/basic_types.dart';import 'dart:core';import 'package:flutter/src/services/mouse_cursor.dart';import 'package:flutter/src/painting/box_border.dart';import 'package:flutter/src/painting/border_radius.dart';import 'package:flutter/src/painting/borders.dart';import 'dart:ui';import 'package:flutter/src/material/material_state.dart';import 'package:flutter/src/widgets/focus_manager.dart';import 'package:note/mate.dart' show Mate;/// class InkResponse extends StatelessWidget
class InkResponse$Mate extends InkResponse with Mate {/// InkResponse InkResponse({Key? key, Widget? child, void Function()? onTap, void Function(TapDownDetails)? onTapDown, void Function(TapUpDetails)? onTapUp, void Function()? onTapCancel, void Function()? onDoubleTap, void Function()? onLongPress, void Function(bool)? onHighlightChanged, void Function(bool)? onHover, MouseCursor? mouseCursor, bool containedInkWell = false, BoxShape highlightShape = BoxShape.circle, double? radius, BorderRadius? borderRadius, ShapeBorder? customBorder, Color? focusColor, Color? hoverColor, Color? highlightColor, MaterialStateProperty<Color?>? overlayColor, Color? splashColor, InteractiveInkFeatureFactory? splashFactory, bool enableFeedback = true, bool excludeFromSemantics = false, FocusNode? focusNode, bool canRequestFocus = true, void Function(bool)? onFocusChange, bool autofocus = false, MaterialStatesController? statesController})
InkResponse$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
Widget? child, /// optionalParameters: {void Function()? onTap} , hasDefaultValue:false, defaultValueCode:null
GestureTapCallback? onTap, /// optionalParameters: {void Function(TapDownDetails)? onTapDown} , hasDefaultValue:false, defaultValueCode:null
GestureTapDownCallback? onTapDown, /// optionalParameters: {void Function(TapUpDetails)? onTapUp} , hasDefaultValue:false, defaultValueCode:null
GestureTapUpCallback? onTapUp, /// optionalParameters: {void Function()? onTapCancel} , hasDefaultValue:false, defaultValueCode:null
GestureTapCallback? onTapCancel, /// optionalParameters: {void Function()? onDoubleTap} , hasDefaultValue:false, defaultValueCode:null
GestureTapCallback? onDoubleTap, /// optionalParameters: {void Function()? onLongPress} , hasDefaultValue:false, defaultValueCode:null
GestureLongPressCallback? onLongPress, /// optionalParameters: {void Function(bool)? onHighlightChanged} , hasDefaultValue:false, defaultValueCode:null
ValueChanged<bool>? onHighlightChanged, /// optionalParameters: {void Function(bool)? onHover} , hasDefaultValue:false, defaultValueCode:null
ValueChanged<bool>? onHover, /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
MouseCursor? mouseCursor, /// optionalParameters: {bool containedInkWell = false} , hasDefaultValue:true, defaultValueCode:false
required bool containedInkWell, /// optionalParameters: {BoxShape highlightShape = BoxShape.circle} , hasDefaultValue:true, defaultValueCode:BoxShape.circle
required BoxShape highlightShape, /// optionalParameters: {double? radius} , hasDefaultValue:false, defaultValueCode:null
double? radius, /// optionalParameters: {BorderRadius? borderRadius} , hasDefaultValue:false, defaultValueCode:null
BorderRadius? borderRadius, /// optionalParameters: {ShapeBorder? customBorder} , hasDefaultValue:false, defaultValueCode:null
ShapeBorder? customBorder, /// optionalParameters: {Color? focusColor} , hasDefaultValue:false, defaultValueCode:null
Color? focusColor, /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
Color? hoverColor, /// optionalParameters: {Color? highlightColor} , hasDefaultValue:false, defaultValueCode:null
Color? highlightColor, /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , hasDefaultValue:false, defaultValueCode:null
MaterialStateProperty<Color?>? overlayColor, /// optionalParameters: {Color? splashColor} , hasDefaultValue:false, defaultValueCode:null
Color? splashColor, /// optionalParameters: {InteractiveInkFeatureFactory? splashFactory} , hasDefaultValue:false, defaultValueCode:null
InteractiveInkFeatureFactory? splashFactory, /// optionalParameters: {bool enableFeedback = true} , hasDefaultValue:true, defaultValueCode:true
required bool enableFeedback, /// optionalParameters: {bool excludeFromSemantics = false} , hasDefaultValue:true, defaultValueCode:false
required bool excludeFromSemantics, /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
FocusNode? focusNode, /// optionalParameters: {bool canRequestFocus = true} , hasDefaultValue:true, defaultValueCode:true
required bool canRequestFocus, /// optionalParameters: {void Function(bool)? onFocusChange} , hasDefaultValue:false, defaultValueCode:null
ValueChanged<bool>? onFocusChange, /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
required bool autofocus, /// optionalParameters: {MaterialStatesController? statesController} , hasDefaultValue:false, defaultValueCode:null
MaterialStatesController? statesController, }) : super(key: key, child: child, onTap: onTap, onTapDown: onTapDown, onTapUp: onTapUp, onTapCancel: onTapCancel, onDoubleTap: onDoubleTap, onLongPress: onLongPress, onHighlightChanged: onHighlightChanged, onHover: onHover, mouseCursor: mouseCursor, containedInkWell: containedInkWell, highlightShape: highlightShape, radius: radius, borderRadius: borderRadius, customBorder: customBorder, focusColor: focusColor, hoverColor: hoverColor, highlightColor: highlightColor, overlayColor: overlayColor, splashColor: splashColor, splashFactory: splashFactory, enableFeedback: enableFeedback, excludeFromSemantics: excludeFromSemantics, focusNode: focusNode, canRequestFocus: canRequestFocus, onFocusChange: onFocusChange, autofocus: autofocus, statesController: statesController, ) { mateBuilder = (p) => InkResponse$Mate(key: p.get('key').build(), child: p.get('child').build(), onTap: p.get('onTap').build(), onTapDown: p.get('onTapDown').build(), onTapUp: p.get('onTapUp').build(), onTapCancel: p.get('onTapCancel').build(), onDoubleTap: p.get('onDoubleTap').build(), onLongPress: p.get('onLongPress').build(), onHighlightChanged: p.get('onHighlightChanged').build(), onHover: p.get('onHover').build(), mouseCursor: p.get('mouseCursor').build(), containedInkWell: p.get('containedInkWell').build(), highlightShape: p.get('highlightShape').build(), radius: p.get('radius').build(), borderRadius: p.get('borderRadius').build(), customBorder: p.get('customBorder').build(), focusColor: p.get('focusColor').build(), hoverColor: p.get('hoverColor').build(), highlightColor: p.get('highlightColor').build(), overlayColor: p.get('overlayColor').build(), splashColor: p.get('splashColor').build(), splashFactory: p.get('splashFactory').build(), enableFeedback: p.get('enableFeedback').build(), excludeFromSemantics: p.get('excludeFromSemantics').build(), focusNode: p.get('focusNode').build(), canRequestFocus: p.get('canRequestFocus').build(), onFocusChange: p.get('onFocusChange').build(), autofocus: p.get('autofocus').build(), statesController: p.get('statesController').build(), );
matePut('key', key);
matePut('child', child);
matePut('onTap', onTap);
matePut('onTapDown', onTapDown);
matePut('onTapUp', onTapUp);
matePut('onTapCancel', onTapCancel);
matePut('onDoubleTap', onDoubleTap);
matePut('onLongPress', onLongPress);
matePut('onHighlightChanged', onHighlightChanged);
matePut('onHover', onHover);
matePut('mouseCursor', mouseCursor);
matePut('containedInkWell', containedInkWell);
matePut('highlightShape', highlightShape);
matePut('radius', radius);
matePut('borderRadius', borderRadius);
matePut('customBorder', customBorder);
matePut('focusColor', focusColor);
matePut('hoverColor', hoverColor);
matePut('highlightColor', highlightColor);
matePut('overlayColor', overlayColor);
matePut('splashColor', splashColor);
matePut('splashFactory', splashFactory);
matePut('enableFeedback', enableFeedback);
matePut('excludeFromSemantics', excludeFromSemantics);
matePut('focusNode', focusNode);
matePut('canRequestFocus', canRequestFocus);
matePut('onFocusChange', onFocusChange);
matePut('autofocus', autofocus);
matePut('statesController', statesController); }

 }
/// class InkWell extends InkResponse
class InkWell$Mate extends InkWell with Mate {/// InkWell InkWell({Key? key, Widget? child, void Function()? onTap, void Function()? onDoubleTap, void Function()? onLongPress, void Function(TapDownDetails)? onTapDown, void Function(TapUpDetails)? onTapUp, void Function()? onTapCancel, void Function(bool)? onHighlightChanged, void Function(bool)? onHover, MouseCursor? mouseCursor, Color? focusColor, Color? hoverColor, Color? highlightColor, MaterialStateProperty<Color?>? overlayColor, Color? splashColor, InteractiveInkFeatureFactory? splashFactory, double? radius, BorderRadius? borderRadius, ShapeBorder? customBorder, bool? enableFeedback = true, bool excludeFromSemantics = false, FocusNode? focusNode, bool canRequestFocus = true, void Function(bool)? onFocusChange, bool autofocus = false, MaterialStatesController? statesController})
InkWell$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
Widget? child, /// optionalParameters: {void Function()? onTap} , hasDefaultValue:false, defaultValueCode:null
GestureTapCallback? onTap, /// optionalParameters: {void Function()? onDoubleTap} , hasDefaultValue:false, defaultValueCode:null
GestureTapCallback? onDoubleTap, /// optionalParameters: {void Function()? onLongPress} , hasDefaultValue:false, defaultValueCode:null
GestureLongPressCallback? onLongPress, /// optionalParameters: {void Function(TapDownDetails)? onTapDown} , hasDefaultValue:false, defaultValueCode:null
GestureTapDownCallback? onTapDown, /// optionalParameters: {void Function(TapUpDetails)? onTapUp} , hasDefaultValue:false, defaultValueCode:null
GestureTapUpCallback? onTapUp, /// optionalParameters: {void Function()? onTapCancel} , hasDefaultValue:false, defaultValueCode:null
GestureTapCallback? onTapCancel, /// optionalParameters: {void Function(bool)? onHighlightChanged} , hasDefaultValue:false, defaultValueCode:null
ValueChanged<bool>? onHighlightChanged, /// optionalParameters: {void Function(bool)? onHover} , hasDefaultValue:false, defaultValueCode:null
ValueChanged<bool>? onHover, /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
MouseCursor? mouseCursor, /// optionalParameters: {Color? focusColor} , hasDefaultValue:false, defaultValueCode:null
Color? focusColor, /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
Color? hoverColor, /// optionalParameters: {Color? highlightColor} , hasDefaultValue:false, defaultValueCode:null
Color? highlightColor, /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , hasDefaultValue:false, defaultValueCode:null
MaterialStateProperty<Color?>? overlayColor, /// optionalParameters: {Color? splashColor} , hasDefaultValue:false, defaultValueCode:null
Color? splashColor, /// optionalParameters: {InteractiveInkFeatureFactory? splashFactory} , hasDefaultValue:false, defaultValueCode:null
InteractiveInkFeatureFactory? splashFactory, /// optionalParameters: {double? radius} , hasDefaultValue:false, defaultValueCode:null
double? radius, /// optionalParameters: {BorderRadius? borderRadius} , hasDefaultValue:false, defaultValueCode:null
BorderRadius? borderRadius, /// optionalParameters: {ShapeBorder? customBorder} , hasDefaultValue:false, defaultValueCode:null
ShapeBorder? customBorder, /// optionalParameters: {bool? enableFeedback = true} , hasDefaultValue:true, defaultValueCode:true
bool? enableFeedback, /// optionalParameters: {bool excludeFromSemantics = false} , hasDefaultValue:true, defaultValueCode:false
required bool excludeFromSemantics, /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
FocusNode? focusNode, /// optionalParameters: {bool canRequestFocus = true} , hasDefaultValue:true, defaultValueCode:true
required bool canRequestFocus, /// optionalParameters: {void Function(bool)? onFocusChange} , hasDefaultValue:false, defaultValueCode:null
ValueChanged<bool>? onFocusChange, /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
required bool autofocus, /// optionalParameters: {MaterialStatesController? statesController} , hasDefaultValue:false, defaultValueCode:null
MaterialStatesController? statesController, }) : super(key: key, child: child, onTap: onTap, onDoubleTap: onDoubleTap, onLongPress: onLongPress, onTapDown: onTapDown, onTapUp: onTapUp, onTapCancel: onTapCancel, onHighlightChanged: onHighlightChanged, onHover: onHover, mouseCursor: mouseCursor, focusColor: focusColor, hoverColor: hoverColor, highlightColor: highlightColor, overlayColor: overlayColor, splashColor: splashColor, splashFactory: splashFactory, radius: radius, borderRadius: borderRadius, customBorder: customBorder, enableFeedback: enableFeedback, excludeFromSemantics: excludeFromSemantics, focusNode: focusNode, canRequestFocus: canRequestFocus, onFocusChange: onFocusChange, autofocus: autofocus, statesController: statesController, ) { mateBuilder = (p) => InkWell$Mate(key: p.get('key').build(), child: p.get('child').build(), onTap: p.get('onTap').build(), onDoubleTap: p.get('onDoubleTap').build(), onLongPress: p.get('onLongPress').build(), onTapDown: p.get('onTapDown').build(), onTapUp: p.get('onTapUp').build(), onTapCancel: p.get('onTapCancel').build(), onHighlightChanged: p.get('onHighlightChanged').build(), onHover: p.get('onHover').build(), mouseCursor: p.get('mouseCursor').build(), focusColor: p.get('focusColor').build(), hoverColor: p.get('hoverColor').build(), highlightColor: p.get('highlightColor').build(), overlayColor: p.get('overlayColor').build(), splashColor: p.get('splashColor').build(), splashFactory: p.get('splashFactory').build(), radius: p.get('radius').build(), borderRadius: p.get('borderRadius').build(), customBorder: p.get('customBorder').build(), enableFeedback: p.get('enableFeedback').build(), excludeFromSemantics: p.get('excludeFromSemantics').build(), focusNode: p.get('focusNode').build(), canRequestFocus: p.get('canRequestFocus').build(), onFocusChange: p.get('onFocusChange').build(), autofocus: p.get('autofocus').build(), statesController: p.get('statesController').build(), );
matePut('key', key);
matePut('child', child);
matePut('onTap', onTap);
matePut('onDoubleTap', onDoubleTap);
matePut('onLongPress', onLongPress);
matePut('onTapDown', onTapDown);
matePut('onTapUp', onTapUp);
matePut('onTapCancel', onTapCancel);
matePut('onHighlightChanged', onHighlightChanged);
matePut('onHover', onHover);
matePut('mouseCursor', mouseCursor);
matePut('focusColor', focusColor);
matePut('hoverColor', hoverColor);
matePut('highlightColor', highlightColor);
matePut('overlayColor', overlayColor);
matePut('splashColor', splashColor);
matePut('splashFactory', splashFactory);
matePut('radius', radius);
matePut('borderRadius', borderRadius);
matePut('customBorder', customBorder);
matePut('enableFeedback', enableFeedback);
matePut('excludeFromSemantics', excludeFromSemantics);
matePut('focusNode', focusNode);
matePut('canRequestFocus', canRequestFocus);
matePut('onFocusChange', onFocusChange);
matePut('autofocus', autofocus);
matePut('statesController', statesController); }

 }
