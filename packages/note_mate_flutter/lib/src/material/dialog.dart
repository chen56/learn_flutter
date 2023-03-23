// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/material/dialog.dart';import 'package:flutter/src/foundation/key.dart';import 'dart:ui';import 'dart:core';import 'package:flutter/src/animation/curves.dart';import 'package:flutter/src/painting/edge_insets.dart';import 'package:flutter/src/painting/borders.dart';import 'package:flutter/src/painting/alignment.dart';import 'package:flutter/src/widgets/framework.dart';import 'package:flutter/src/painting/text_style.dart';import 'package:flutter/src/rendering/flex.dart';import 'package:flutter/src/widgets/overflow_bar.dart';import 'package:flutter/src/painting/basic_types.dart';import 'package:flutter/src/widgets/inherited_theme.dart';import 'package:flutter/src/widgets/navigator.dart';import 'package:flutter/src/widgets/focus_traversal.dart';import 'package:note/mate.dart' show Mate;/// class Dialog extends StatelessWidget
class Dialog$Mate extends Dialog with Mate {/// Dialog Dialog({Key? key, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, Duration insetAnimationDuration = const Duration(milliseconds: 100), Curve insetAnimationCurve = Curves.decelerate, EdgeInsets? insetPadding = _defaultInsetPadding, Clip clipBehavior = Clip.none, ShapeBorder? shape, AlignmentGeometry? alignment, Widget? child})
Dialog$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
Color? backgroundColor, /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
double? elevation, /// optionalParameters: {Color? shadowColor} , hasDefaultValue:false, defaultValueCode:null
Color? shadowColor, /// optionalParameters: {Color? surfaceTintColor} , hasDefaultValue:false, defaultValueCode:null
Color? surfaceTintColor, /// optionalParameters: {Duration insetAnimationDuration = const Duration(milliseconds: 100)} , hasDefaultValue:true, defaultValueCode:const Duration(milliseconds: 100)
required Duration insetAnimationDuration, /// optionalParameters: {Curve insetAnimationCurve = Curves.decelerate} , hasDefaultValue:true, defaultValueCode:Curves.decelerate
required Curve insetAnimationCurve, /// optionalParameters: {EdgeInsets? insetPadding = _defaultInsetPadding} , hasDefaultValue:true, defaultValueCode:_defaultInsetPadding
EdgeInsets? insetPadding, /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
required Clip clipBehavior, /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
ShapeBorder? shape, /// optionalParameters: {AlignmentGeometry? alignment} , hasDefaultValue:false, defaultValueCode:null
AlignmentGeometry? alignment, /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
Widget? child, }) : super(key: key, backgroundColor: backgroundColor, elevation: elevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, insetAnimationDuration: insetAnimationDuration, insetAnimationCurve: insetAnimationCurve, insetPadding: insetPadding, clipBehavior: clipBehavior, shape: shape, alignment: alignment, child: child, ) { mateBuilder = (p) => Dialog$Mate(key: p.get('key').build(), backgroundColor: p.get('backgroundColor').build(), elevation: p.get('elevation').build(), shadowColor: p.get('shadowColor').build(), surfaceTintColor: p.get('surfaceTintColor').build(), insetAnimationDuration: p.get('insetAnimationDuration').build(), insetAnimationCurve: p.get('insetAnimationCurve').build(), insetPadding: p.get('insetPadding').build(), clipBehavior: p.get('clipBehavior').build(), shape: p.get('shape').build(), alignment: p.get('alignment').build(), child: p.get('child').build(), );
matePut('key', key);
matePut('backgroundColor', backgroundColor);
matePut('elevation', elevation);
matePut('shadowColor', shadowColor);
matePut('surfaceTintColor', surfaceTintColor);
matePut('insetAnimationDuration', insetAnimationDuration);
matePut('insetAnimationCurve', insetAnimationCurve);
matePut('insetPadding', insetPadding);
matePut('clipBehavior', clipBehavior);
matePut('shape', shape);
matePut('alignment', alignment);
matePut('child', child); }

/// Dialog Dialog.fullscreen({Key? key, Color? backgroundColor, Duration insetAnimationDuration = Duration.zero, Curve insetAnimationCurve = Curves.decelerate, Widget? child})
Dialog$Mate.fullscreen({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
Color? backgroundColor, /// optionalParameters: {Duration insetAnimationDuration = Duration.zero} , hasDefaultValue:true, defaultValueCode:Duration.zero
required Duration insetAnimationDuration, /// optionalParameters: {Curve insetAnimationCurve = Curves.decelerate} , hasDefaultValue:true, defaultValueCode:Curves.decelerate
required Curve insetAnimationCurve, /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
Widget? child, }) : super.fullscreen(key: key, backgroundColor: backgroundColor, insetAnimationDuration: insetAnimationDuration, insetAnimationCurve: insetAnimationCurve, child: child, ) { mateBuilder = (p) => Dialog$Mate.fullscreen(key: p.get('key').build(), backgroundColor: p.get('backgroundColor').build(), insetAnimationDuration: p.get('insetAnimationDuration').build(), insetAnimationCurve: p.get('insetAnimationCurve').build(), child: p.get('child').build(), );
matePut('key', key);
matePut('backgroundColor', backgroundColor);
matePut('insetAnimationDuration', insetAnimationDuration);
matePut('insetAnimationCurve', insetAnimationCurve);
matePut('child', child); }

 }
/// class AlertDialog extends StatelessWidget
class AlertDialog$Mate extends AlertDialog with Mate {/// AlertDialog AlertDialog({Key? key, Widget? icon, EdgeInsetsGeometry? iconPadding, Color? iconColor, Widget? title, EdgeInsetsGeometry? titlePadding, TextStyle? titleTextStyle, Widget? content, EdgeInsetsGeometry? contentPadding, TextStyle? contentTextStyle, List<Widget>? actions, EdgeInsetsGeometry? actionsPadding, MainAxisAlignment? actionsAlignment, OverflowBarAlignment? actionsOverflowAlignment, VerticalDirection? actionsOverflowDirection, double? actionsOverflowButtonSpacing, EdgeInsetsGeometry? buttonPadding, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, String? semanticLabel, EdgeInsets insetPadding = _defaultInsetPadding, Clip clipBehavior = Clip.none, ShapeBorder? shape, AlignmentGeometry? alignment, bool scrollable = false})
AlertDialog$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {Widget? icon} , hasDefaultValue:false, defaultValueCode:null
Widget? icon, /// optionalParameters: {EdgeInsetsGeometry? iconPadding} , hasDefaultValue:false, defaultValueCode:null
EdgeInsetsGeometry? iconPadding, /// optionalParameters: {Color? iconColor} , hasDefaultValue:false, defaultValueCode:null
Color? iconColor, /// optionalParameters: {Widget? title} , hasDefaultValue:false, defaultValueCode:null
Widget? title, /// optionalParameters: {EdgeInsetsGeometry? titlePadding} , hasDefaultValue:false, defaultValueCode:null
EdgeInsetsGeometry? titlePadding, /// optionalParameters: {TextStyle? titleTextStyle} , hasDefaultValue:false, defaultValueCode:null
TextStyle? titleTextStyle, /// optionalParameters: {Widget? content} , hasDefaultValue:false, defaultValueCode:null
Widget? content, /// optionalParameters: {EdgeInsetsGeometry? contentPadding} , hasDefaultValue:false, defaultValueCode:null
EdgeInsetsGeometry? contentPadding, /// optionalParameters: {TextStyle? contentTextStyle} , hasDefaultValue:false, defaultValueCode:null
TextStyle? contentTextStyle, /// optionalParameters: {List<Widget>? actions} , hasDefaultValue:false, defaultValueCode:null
List<Widget>? actions, /// optionalParameters: {EdgeInsetsGeometry? actionsPadding} , hasDefaultValue:false, defaultValueCode:null
EdgeInsetsGeometry? actionsPadding, /// optionalParameters: {MainAxisAlignment? actionsAlignment} , hasDefaultValue:false, defaultValueCode:null
MainAxisAlignment? actionsAlignment, /// optionalParameters: {OverflowBarAlignment? actionsOverflowAlignment} , hasDefaultValue:false, defaultValueCode:null
OverflowBarAlignment? actionsOverflowAlignment, /// optionalParameters: {VerticalDirection? actionsOverflowDirection} , hasDefaultValue:false, defaultValueCode:null
VerticalDirection? actionsOverflowDirection, /// optionalParameters: {double? actionsOverflowButtonSpacing} , hasDefaultValue:false, defaultValueCode:null
double? actionsOverflowButtonSpacing, /// optionalParameters: {EdgeInsetsGeometry? buttonPadding} , hasDefaultValue:false, defaultValueCode:null
EdgeInsetsGeometry? buttonPadding, /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
Color? backgroundColor, /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
double? elevation, /// optionalParameters: {Color? shadowColor} , hasDefaultValue:false, defaultValueCode:null
Color? shadowColor, /// optionalParameters: {Color? surfaceTintColor} , hasDefaultValue:false, defaultValueCode:null
Color? surfaceTintColor, /// optionalParameters: {String? semanticLabel} , hasDefaultValue:false, defaultValueCode:null
String? semanticLabel, /// optionalParameters: {EdgeInsets insetPadding = _defaultInsetPadding} , hasDefaultValue:true, defaultValueCode:_defaultInsetPadding
required EdgeInsets insetPadding, /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
required Clip clipBehavior, /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
ShapeBorder? shape, /// optionalParameters: {AlignmentGeometry? alignment} , hasDefaultValue:false, defaultValueCode:null
AlignmentGeometry? alignment, /// optionalParameters: {bool scrollable = false} , hasDefaultValue:true, defaultValueCode:false
required bool scrollable, }) : super(key: key, icon: icon, iconPadding: iconPadding, iconColor: iconColor, title: title, titlePadding: titlePadding, titleTextStyle: titleTextStyle, content: content, contentPadding: contentPadding, contentTextStyle: contentTextStyle, actions: actions, actionsPadding: actionsPadding, actionsAlignment: actionsAlignment, actionsOverflowAlignment: actionsOverflowAlignment, actionsOverflowDirection: actionsOverflowDirection, actionsOverflowButtonSpacing: actionsOverflowButtonSpacing, buttonPadding: buttonPadding, backgroundColor: backgroundColor, elevation: elevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, semanticLabel: semanticLabel, insetPadding: insetPadding, clipBehavior: clipBehavior, shape: shape, alignment: alignment, scrollable: scrollable, ) { mateBuilder = (p) => AlertDialog$Mate(key: p.get('key').build(), icon: p.get('icon').build(), iconPadding: p.get('iconPadding').build(), iconColor: p.get('iconColor').build(), title: p.get('title').build(), titlePadding: p.get('titlePadding').build(), titleTextStyle: p.get('titleTextStyle').build(), content: p.get('content').build(), contentPadding: p.get('contentPadding').build(), contentTextStyle: p.get('contentTextStyle').build(), actions: p.get('actions').build(), actionsPadding: p.get('actionsPadding').build(), actionsAlignment: p.get('actionsAlignment').build(), actionsOverflowAlignment: p.get('actionsOverflowAlignment').build(), actionsOverflowDirection: p.get('actionsOverflowDirection').build(), actionsOverflowButtonSpacing: p.get('actionsOverflowButtonSpacing').build(), buttonPadding: p.get('buttonPadding').build(), backgroundColor: p.get('backgroundColor').build(), elevation: p.get('elevation').build(), shadowColor: p.get('shadowColor').build(), surfaceTintColor: p.get('surfaceTintColor').build(), semanticLabel: p.get('semanticLabel').build(), insetPadding: p.get('insetPadding').build(), clipBehavior: p.get('clipBehavior').build(), shape: p.get('shape').build(), alignment: p.get('alignment').build(), scrollable: p.get('scrollable').build(), );
matePut('key', key);
matePut('icon', icon);
matePut('iconPadding', iconPadding);
matePut('iconColor', iconColor);
matePut('title', title);
matePut('titlePadding', titlePadding);
matePut('titleTextStyle', titleTextStyle);
matePut('content', content);
matePut('contentPadding', contentPadding);
matePut('contentTextStyle', contentTextStyle);
matePut('actions', actions);
matePut('actionsPadding', actionsPadding);
matePut('actionsAlignment', actionsAlignment);
matePut('actionsOverflowAlignment', actionsOverflowAlignment);
matePut('actionsOverflowDirection', actionsOverflowDirection);
matePut('actionsOverflowButtonSpacing', actionsOverflowButtonSpacing);
matePut('buttonPadding', buttonPadding);
matePut('backgroundColor', backgroundColor);
matePut('elevation', elevation);
matePut('shadowColor', shadowColor);
matePut('surfaceTintColor', surfaceTintColor);
matePut('semanticLabel', semanticLabel);
matePut('insetPadding', insetPadding);
matePut('clipBehavior', clipBehavior);
matePut('shape', shape);
matePut('alignment', alignment);
matePut('scrollable', scrollable); }

 }
/// class SimpleDialogOption extends StatelessWidget
class SimpleDialogOption$Mate extends SimpleDialogOption with Mate {/// SimpleDialogOption SimpleDialogOption({Key? key, void Function()? onPressed, EdgeInsets? padding, Widget? child})
SimpleDialogOption$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {void Function()? onPressed} , hasDefaultValue:false, defaultValueCode:null
VoidCallback? onPressed, /// optionalParameters: {EdgeInsets? padding} , hasDefaultValue:false, defaultValueCode:null
EdgeInsets? padding, /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
Widget? child, }) : super(key: key, onPressed: onPressed, padding: padding, child: child, ) { mateBuilder = (p) => SimpleDialogOption$Mate(key: p.get('key').build(), onPressed: p.get('onPressed').build(), padding: p.get('padding').build(), child: p.get('child').build(), );
matePut('key', key);
matePut('onPressed', onPressed);
matePut('padding', padding);
matePut('child', child); }

 }
/// class SimpleDialog extends StatelessWidget
class SimpleDialog$Mate extends SimpleDialog with Mate {/// SimpleDialog SimpleDialog({Key? key, Widget? title, EdgeInsetsGeometry titlePadding = const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 0.0), TextStyle? titleTextStyle, List<Widget>? children, EdgeInsetsGeometry contentPadding = const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 16.0), Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, String? semanticLabel, EdgeInsets insetPadding = _defaultInsetPadding, Clip clipBehavior = Clip.none, ShapeBorder? shape, AlignmentGeometry? alignment})
SimpleDialog$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {Widget? title} , hasDefaultValue:false, defaultValueCode:null
Widget? title, /// optionalParameters: {EdgeInsetsGeometry titlePadding = const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 0.0)} , hasDefaultValue:true, defaultValueCode:const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 0.0)
required EdgeInsetsGeometry titlePadding, /// optionalParameters: {TextStyle? titleTextStyle} , hasDefaultValue:false, defaultValueCode:null
TextStyle? titleTextStyle, /// optionalParameters: {List<Widget>? children} , hasDefaultValue:false, defaultValueCode:null
List<Widget>? children, /// optionalParameters: {EdgeInsetsGeometry contentPadding = const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 16.0)} , hasDefaultValue:true, defaultValueCode:const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 16.0)
required EdgeInsetsGeometry contentPadding, /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
Color? backgroundColor, /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
double? elevation, /// optionalParameters: {Color? shadowColor} , hasDefaultValue:false, defaultValueCode:null
Color? shadowColor, /// optionalParameters: {Color? surfaceTintColor} , hasDefaultValue:false, defaultValueCode:null
Color? surfaceTintColor, /// optionalParameters: {String? semanticLabel} , hasDefaultValue:false, defaultValueCode:null
String? semanticLabel, /// optionalParameters: {EdgeInsets insetPadding = _defaultInsetPadding} , hasDefaultValue:true, defaultValueCode:_defaultInsetPadding
required EdgeInsets insetPadding, /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
required Clip clipBehavior, /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
ShapeBorder? shape, /// optionalParameters: {AlignmentGeometry? alignment} , hasDefaultValue:false, defaultValueCode:null
AlignmentGeometry? alignment, }) : super(key: key, title: title, titlePadding: titlePadding, titleTextStyle: titleTextStyle, children: children, contentPadding: contentPadding, backgroundColor: backgroundColor, elevation: elevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, semanticLabel: semanticLabel, insetPadding: insetPadding, clipBehavior: clipBehavior, shape: shape, alignment: alignment, ) { mateBuilder = (p) => SimpleDialog$Mate(key: p.get('key').build(), title: p.get('title').build(), titlePadding: p.get('titlePadding').build(), titleTextStyle: p.get('titleTextStyle').build(), children: p.get('children').build(), contentPadding: p.get('contentPadding').build(), backgroundColor: p.get('backgroundColor').build(), elevation: p.get('elevation').build(), shadowColor: p.get('shadowColor').build(), surfaceTintColor: p.get('surfaceTintColor').build(), semanticLabel: p.get('semanticLabel').build(), insetPadding: p.get('insetPadding').build(), clipBehavior: p.get('clipBehavior').build(), shape: p.get('shape').build(), alignment: p.get('alignment').build(), );
matePut('key', key);
matePut('title', title);
matePut('titlePadding', titlePadding);
matePut('titleTextStyle', titleTextStyle);
matePut('children', children);
matePut('contentPadding', contentPadding);
matePut('backgroundColor', backgroundColor);
matePut('elevation', elevation);
matePut('shadowColor', shadowColor);
matePut('surfaceTintColor', surfaceTintColor);
matePut('semanticLabel', semanticLabel);
matePut('insetPadding', insetPadding);
matePut('clipBehavior', clipBehavior);
matePut('shape', shape);
matePut('alignment', alignment); }

 }
/// class DialogRoute<T> extends RawDialogRoute<T>
class DialogRoute$Mate<T> extends DialogRoute<T> with Mate {/// DialogRoute<T> DialogRoute({required BuildContext context, required Widget Function(BuildContext) builder, CapturedThemes? themes, Color? barrierColor = Colors.black54, bool barrierDismissible = true, String? barrierLabel, bool useSafeArea = true, RouteSettings? settings, Offset? anchorPoint, TraversalEdgeBehavior? traversalEdgeBehavior})
DialogRoute$Mate({/// optionalParameters: {required BuildContext context} , hasDefaultValue:false, defaultValueCode:null
required BuildContext context, /// optionalParameters: {required Widget Function(BuildContext) builder} , hasDefaultValue:false, defaultValueCode:null
required WidgetBuilder builder, /// optionalParameters: {CapturedThemes? themes} , hasDefaultValue:false, defaultValueCode:null
CapturedThemes? themes, /// optionalParameters: {Color? barrierColor = Colors.black54} , hasDefaultValue:true, defaultValueCode:Colors.black54
Color? barrierColor, /// optionalParameters: {bool barrierDismissible = true} , hasDefaultValue:true, defaultValueCode:true
required bool barrierDismissible, /// optionalParameters: {String? barrierLabel} , hasDefaultValue:false, defaultValueCode:null
String? barrierLabel, /// optionalParameters: {bool useSafeArea = true} , hasDefaultValue:true, defaultValueCode:true
required bool useSafeArea, /// optionalParameters: {RouteSettings? settings} , hasDefaultValue:false, defaultValueCode:null
RouteSettings? settings, /// optionalParameters: {Offset? anchorPoint} , hasDefaultValue:false, defaultValueCode:null
Offset? anchorPoint, /// optionalParameters: {TraversalEdgeBehavior? traversalEdgeBehavior} , hasDefaultValue:false, defaultValueCode:null
TraversalEdgeBehavior? traversalEdgeBehavior, }) : super(context: context, builder: builder, themes: themes, barrierColor: barrierColor, barrierDismissible: barrierDismissible, barrierLabel: barrierLabel, useSafeArea: useSafeArea, settings: settings, anchorPoint: anchorPoint, traversalEdgeBehavior: traversalEdgeBehavior, ) { mateBuilder = (p) => DialogRoute$Mate<T>(context: p.get('context').build(), builder: p.get('builder').build(), themes: p.get('themes').build(), barrierColor: p.get('barrierColor').build(), barrierDismissible: p.get('barrierDismissible').build(), barrierLabel: p.get('barrierLabel').build(), useSafeArea: p.get('useSafeArea').build(), settings: p.get('settings').build(), anchorPoint: p.get('anchorPoint').build(), traversalEdgeBehavior: p.get('traversalEdgeBehavior').build(), );
matePut('context', context);
matePut('builder', builder);
matePut('themes', themes);
matePut('barrierColor', barrierColor);
matePut('barrierDismissible', barrierDismissible);
matePut('barrierLabel', barrierLabel);
matePut('useSafeArea', useSafeArea);
matePut('settings', settings);
matePut('anchorPoint', anchorPoint);
matePut('traversalEdgeBehavior', traversalEdgeBehavior); }

 }
