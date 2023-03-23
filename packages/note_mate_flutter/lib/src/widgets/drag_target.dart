// /// Generated by gen_maters.dart, please don't edit! 

import 'dart:core';import 'package:flutter/src/widgets/drag_target.dart';import 'package:flutter/src/foundation/key.dart';import 'package:flutter/src/widgets/framework.dart';import 'package:flutter/src/painting/basic_types.dart';import 'dart:ui';import 'package:flutter/src/rendering/proxy_box.dart';import 'package:flutter/src/gestures/recognizer.dart';import 'package:flutter/src/gestures/velocity_tracker.dart';import 'package:note/mate.dart' show Mate;/// class Draggable<T extends Object> extends StatefulWidget
class Draggable$Mate<T extends Object> extends Draggable<T> with Mate {/// Draggable<T> Draggable({Key? key, required Widget child, required Widget feedback, T? data, Axis? axis, Widget? childWhenDragging, Offset feedbackOffset = Offset.zero, Offset Function(Draggable<Object>, BuildContext, Offset) dragAnchorStrategy = childDragAnchorStrategy, Axis? affinity, int? maxSimultaneousDrags, void Function()? onDragStarted, void Function(DragUpdateDetails)? onDragUpdate, void Function(Velocity, Offset)? onDraggableCanceled, void Function(DraggableDetails)? onDragEnd, void Function()? onDragCompleted, bool ignoringFeedbackSemantics = true, bool ignoringFeedbackPointer = true, bool rootOverlay = false, HitTestBehavior hitTestBehavior = HitTestBehavior.deferToChild, bool Function(int)? allowedButtonsFilter})
Draggable$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
required Widget child, /// optionalParameters: {required Widget feedback} , hasDefaultValue:false, defaultValueCode:null
required Widget feedback, /// optionalParameters: {T? data} , hasDefaultValue:false, defaultValueCode:null
T? data, /// optionalParameters: {Axis? axis} , hasDefaultValue:false, defaultValueCode:null
Axis? axis, /// optionalParameters: {Widget? childWhenDragging} , hasDefaultValue:false, defaultValueCode:null
Widget? childWhenDragging, /// optionalParameters: {Offset feedbackOffset = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
required Offset feedbackOffset, /// optionalParameters: {Offset Function(Draggable<Object>, BuildContext, Offset) dragAnchorStrategy = childDragAnchorStrategy} , hasDefaultValue:true, defaultValueCode:childDragAnchorStrategy
required DragAnchorStrategy dragAnchorStrategy, /// optionalParameters: {Axis? affinity} , hasDefaultValue:false, defaultValueCode:null
Axis? affinity, /// optionalParameters: {int? maxSimultaneousDrags} , hasDefaultValue:false, defaultValueCode:null
int? maxSimultaneousDrags, /// optionalParameters: {void Function()? onDragStarted} , hasDefaultValue:false, defaultValueCode:null
VoidCallback? onDragStarted, /// optionalParameters: {void Function(DragUpdateDetails)? onDragUpdate} , hasDefaultValue:false, defaultValueCode:null
DragUpdateCallback? onDragUpdate, /// optionalParameters: {void Function(Velocity, Offset)? onDraggableCanceled} , hasDefaultValue:false, defaultValueCode:null
DraggableCanceledCallback? onDraggableCanceled, /// optionalParameters: {void Function(DraggableDetails)? onDragEnd} , hasDefaultValue:false, defaultValueCode:null
DragEndCallback? onDragEnd, /// optionalParameters: {void Function()? onDragCompleted} , hasDefaultValue:false, defaultValueCode:null
VoidCallback? onDragCompleted, /// optionalParameters: {bool ignoringFeedbackSemantics = true} , hasDefaultValue:true, defaultValueCode:true
required bool ignoringFeedbackSemantics, /// optionalParameters: {bool ignoringFeedbackPointer = true} , hasDefaultValue:true, defaultValueCode:true
required bool ignoringFeedbackPointer, /// optionalParameters: {bool rootOverlay = false} , hasDefaultValue:true, defaultValueCode:false
required bool rootOverlay, /// optionalParameters: {HitTestBehavior hitTestBehavior = HitTestBehavior.deferToChild} , hasDefaultValue:true, defaultValueCode:HitTestBehavior.deferToChild
required HitTestBehavior hitTestBehavior, /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , hasDefaultValue:false, defaultValueCode:null
AllowedButtonsFilter? allowedButtonsFilter, }) : super(key: key, child: child, feedback: feedback, data: data, axis: axis, childWhenDragging: childWhenDragging, feedbackOffset: feedbackOffset, dragAnchorStrategy: dragAnchorStrategy, affinity: affinity, maxSimultaneousDrags: maxSimultaneousDrags, onDragStarted: onDragStarted, onDragUpdate: onDragUpdate, onDraggableCanceled: onDraggableCanceled, onDragEnd: onDragEnd, onDragCompleted: onDragCompleted, ignoringFeedbackSemantics: ignoringFeedbackSemantics, ignoringFeedbackPointer: ignoringFeedbackPointer, rootOverlay: rootOverlay, hitTestBehavior: hitTestBehavior, allowedButtonsFilter: allowedButtonsFilter, ) { mateBuilder = (p) => Draggable$Mate<T>(key: p.get('key').build(), child: p.get('child').build(), feedback: p.get('feedback').build(), data: p.get('data').build(), axis: p.get('axis').build(), childWhenDragging: p.get('childWhenDragging').build(), feedbackOffset: p.get('feedbackOffset').build(), dragAnchorStrategy: p.get('dragAnchorStrategy').build(), affinity: p.get('affinity').build(), maxSimultaneousDrags: p.get('maxSimultaneousDrags').build(), onDragStarted: p.get('onDragStarted').build(), onDragUpdate: p.get('onDragUpdate').build(), onDraggableCanceled: p.get('onDraggableCanceled').build(), onDragEnd: p.get('onDragEnd').build(), onDragCompleted: p.get('onDragCompleted').build(), ignoringFeedbackSemantics: p.get('ignoringFeedbackSemantics').build(), ignoringFeedbackPointer: p.get('ignoringFeedbackPointer').build(), rootOverlay: p.get('rootOverlay').build(), hitTestBehavior: p.get('hitTestBehavior').build(), allowedButtonsFilter: p.get('allowedButtonsFilter').build(), );
matePut('key', key);
matePut('child', child);
matePut('feedback', feedback);
matePut('data', data);
matePut('axis', axis);
matePut('childWhenDragging', childWhenDragging);
matePut('feedbackOffset', feedbackOffset);
matePut('dragAnchorStrategy', dragAnchorStrategy);
matePut('affinity', affinity);
matePut('maxSimultaneousDrags', maxSimultaneousDrags);
matePut('onDragStarted', onDragStarted);
matePut('onDragUpdate', onDragUpdate);
matePut('onDraggableCanceled', onDraggableCanceled);
matePut('onDragEnd', onDragEnd);
matePut('onDragCompleted', onDragCompleted);
matePut('ignoringFeedbackSemantics', ignoringFeedbackSemantics);
matePut('ignoringFeedbackPointer', ignoringFeedbackPointer);
matePut('rootOverlay', rootOverlay);
matePut('hitTestBehavior', hitTestBehavior);
matePut('allowedButtonsFilter', allowedButtonsFilter); }

 }
/// class LongPressDraggable<T extends Object> extends Draggable<T>
class LongPressDraggable$Mate<T extends Object> extends LongPressDraggable<T> with Mate {/// LongPressDraggable<T> LongPressDraggable({Key? key, required Widget child, required Widget feedback, T? data, Axis? axis, Widget? childWhenDragging, Offset feedbackOffset = Offset.zero, Offset Function(Draggable<Object>, BuildContext, Offset) dragAnchorStrategy = childDragAnchorStrategy, int? maxSimultaneousDrags, void Function()? onDragStarted, void Function(DragUpdateDetails)? onDragUpdate, void Function(Velocity, Offset)? onDraggableCanceled, void Function(DraggableDetails)? onDragEnd, void Function()? onDragCompleted, bool hapticFeedbackOnStart = true, bool ignoringFeedbackSemantics = true, bool ignoringFeedbackPointer = true, Duration delay = kLongPressTimeout, bool Function(int)? allowedButtonsFilter})
LongPressDraggable$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
required Widget child, /// optionalParameters: {required Widget feedback} , hasDefaultValue:false, defaultValueCode:null
required Widget feedback, /// optionalParameters: {T? data} , hasDefaultValue:false, defaultValueCode:null
T? data, /// optionalParameters: {Axis? axis} , hasDefaultValue:false, defaultValueCode:null
Axis? axis, /// optionalParameters: {Widget? childWhenDragging} , hasDefaultValue:false, defaultValueCode:null
Widget? childWhenDragging, /// optionalParameters: {Offset feedbackOffset = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
required Offset feedbackOffset, /// optionalParameters: {Offset Function(Draggable<Object>, BuildContext, Offset) dragAnchorStrategy = childDragAnchorStrategy} , hasDefaultValue:true, defaultValueCode:childDragAnchorStrategy
required DragAnchorStrategy dragAnchorStrategy, /// optionalParameters: {int? maxSimultaneousDrags} , hasDefaultValue:false, defaultValueCode:null
int? maxSimultaneousDrags, /// optionalParameters: {void Function()? onDragStarted} , hasDefaultValue:false, defaultValueCode:null
VoidCallback? onDragStarted, /// optionalParameters: {void Function(DragUpdateDetails)? onDragUpdate} , hasDefaultValue:false, defaultValueCode:null
DragUpdateCallback? onDragUpdate, /// optionalParameters: {void Function(Velocity, Offset)? onDraggableCanceled} , hasDefaultValue:false, defaultValueCode:null
DraggableCanceledCallback? onDraggableCanceled, /// optionalParameters: {void Function(DraggableDetails)? onDragEnd} , hasDefaultValue:false, defaultValueCode:null
DragEndCallback? onDragEnd, /// optionalParameters: {void Function()? onDragCompleted} , hasDefaultValue:false, defaultValueCode:null
VoidCallback? onDragCompleted, /// optionalParameters: {bool hapticFeedbackOnStart = true} , hasDefaultValue:true, defaultValueCode:true
required bool hapticFeedbackOnStart, /// optionalParameters: {bool ignoringFeedbackSemantics = true} , hasDefaultValue:true, defaultValueCode:true
required bool ignoringFeedbackSemantics, /// optionalParameters: {bool ignoringFeedbackPointer = true} , hasDefaultValue:true, defaultValueCode:true
required bool ignoringFeedbackPointer, /// optionalParameters: {Duration delay = kLongPressTimeout} , hasDefaultValue:true, defaultValueCode:kLongPressTimeout
required Duration delay, /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , hasDefaultValue:false, defaultValueCode:null
AllowedButtonsFilter? allowedButtonsFilter, }) : super(key: key, child: child, feedback: feedback, data: data, axis: axis, childWhenDragging: childWhenDragging, feedbackOffset: feedbackOffset, dragAnchorStrategy: dragAnchorStrategy, maxSimultaneousDrags: maxSimultaneousDrags, onDragStarted: onDragStarted, onDragUpdate: onDragUpdate, onDraggableCanceled: onDraggableCanceled, onDragEnd: onDragEnd, onDragCompleted: onDragCompleted, hapticFeedbackOnStart: hapticFeedbackOnStart, ignoringFeedbackSemantics: ignoringFeedbackSemantics, ignoringFeedbackPointer: ignoringFeedbackPointer, delay: delay, allowedButtonsFilter: allowedButtonsFilter, ) { mateBuilder = (p) => LongPressDraggable$Mate<T>(key: p.get('key').build(), child: p.get('child').build(), feedback: p.get('feedback').build(), data: p.get('data').build(), axis: p.get('axis').build(), childWhenDragging: p.get('childWhenDragging').build(), feedbackOffset: p.get('feedbackOffset').build(), dragAnchorStrategy: p.get('dragAnchorStrategy').build(), maxSimultaneousDrags: p.get('maxSimultaneousDrags').build(), onDragStarted: p.get('onDragStarted').build(), onDragUpdate: p.get('onDragUpdate').build(), onDraggableCanceled: p.get('onDraggableCanceled').build(), onDragEnd: p.get('onDragEnd').build(), onDragCompleted: p.get('onDragCompleted').build(), hapticFeedbackOnStart: p.get('hapticFeedbackOnStart').build(), ignoringFeedbackSemantics: p.get('ignoringFeedbackSemantics').build(), ignoringFeedbackPointer: p.get('ignoringFeedbackPointer').build(), delay: p.get('delay').build(), allowedButtonsFilter: p.get('allowedButtonsFilter').build(), );
matePut('key', key);
matePut('child', child);
matePut('feedback', feedback);
matePut('data', data);
matePut('axis', axis);
matePut('childWhenDragging', childWhenDragging);
matePut('feedbackOffset', feedbackOffset);
matePut('dragAnchorStrategy', dragAnchorStrategy);
matePut('maxSimultaneousDrags', maxSimultaneousDrags);
matePut('onDragStarted', onDragStarted);
matePut('onDragUpdate', onDragUpdate);
matePut('onDraggableCanceled', onDraggableCanceled);
matePut('onDragEnd', onDragEnd);
matePut('onDragCompleted', onDragCompleted);
matePut('hapticFeedbackOnStart', hapticFeedbackOnStart);
matePut('ignoringFeedbackSemantics', ignoringFeedbackSemantics);
matePut('ignoringFeedbackPointer', ignoringFeedbackPointer);
matePut('delay', delay);
matePut('allowedButtonsFilter', allowedButtonsFilter); }

 }
/// class DraggableDetails
class DraggableDetails$Mate extends DraggableDetails with Mate {/// DraggableDetails DraggableDetails({bool wasAccepted = false, required Velocity velocity, required Offset offset})
DraggableDetails$Mate({/// optionalParameters: {bool wasAccepted = false} , hasDefaultValue:true, defaultValueCode:false
required bool wasAccepted, /// optionalParameters: {required Velocity velocity} , hasDefaultValue:false, defaultValueCode:null
required Velocity velocity, /// optionalParameters: {required Offset offset} , hasDefaultValue:false, defaultValueCode:null
required Offset offset, }) : super(wasAccepted: wasAccepted, velocity: velocity, offset: offset, ) { mateBuilder = (p) => DraggableDetails$Mate(wasAccepted: p.get('wasAccepted').build(), velocity: p.get('velocity').build(), offset: p.get('offset').build(), );
matePut('wasAccepted', wasAccepted);
matePut('velocity', velocity);
matePut('offset', offset); }

 }
/// class DragTargetDetails<T>
class DragTargetDetails$Mate<T> extends DragTargetDetails<T> with Mate {/// DragTargetDetails<T> DragTargetDetails({required T data, required Offset offset})
DragTargetDetails$Mate({/// optionalParameters: {required T data} , hasDefaultValue:false, defaultValueCode:null
required T data, /// optionalParameters: {required Offset offset} , hasDefaultValue:false, defaultValueCode:null
required Offset offset, }) : super(data: data, offset: offset, ) { mateBuilder = (p) => DragTargetDetails$Mate<T>(data: p.get('data').build(), offset: p.get('offset').build(), );
matePut('data', data);
matePut('offset', offset); }

 }
/// class DragTarget<T extends Object> extends StatefulWidget
class DragTarget$Mate<T extends Object> extends DragTarget<T> with Mate {/// DragTarget<T> DragTarget({Key? key, required Widget Function(BuildContext, List<T?>, List<dynamic>) builder, bool Function(T?)? onWillAccept, void Function(T)? onAccept, void Function(DragTargetDetails<T>)? onAcceptWithDetails, void Function(T?)? onLeave, void Function(DragTargetDetails<T>)? onMove, HitTestBehavior hitTestBehavior = HitTestBehavior.translucent})
DragTarget$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required Widget Function(BuildContext, List<T?>, List<dynamic>) builder} , hasDefaultValue:false, defaultValueCode:null
required DragTargetBuilder<T> builder, /// optionalParameters: {bool Function(T?)? onWillAccept} , hasDefaultValue:false, defaultValueCode:null
DragTargetWillAccept<T>? onWillAccept, /// optionalParameters: {void Function(T)? onAccept} , hasDefaultValue:false, defaultValueCode:null
DragTargetAccept<T>? onAccept, /// optionalParameters: {void Function(DragTargetDetails<T>)? onAcceptWithDetails} , hasDefaultValue:false, defaultValueCode:null
DragTargetAcceptWithDetails<T>? onAcceptWithDetails, /// optionalParameters: {void Function(T?)? onLeave} , hasDefaultValue:false, defaultValueCode:null
DragTargetLeave<T>? onLeave, /// optionalParameters: {void Function(DragTargetDetails<T>)? onMove} , hasDefaultValue:false, defaultValueCode:null
DragTargetMove<T>? onMove, /// optionalParameters: {HitTestBehavior hitTestBehavior = HitTestBehavior.translucent} , hasDefaultValue:true, defaultValueCode:HitTestBehavior.translucent
required HitTestBehavior hitTestBehavior, }) : super(key: key, builder: builder, onWillAccept: onWillAccept, onAccept: onAccept, onAcceptWithDetails: onAcceptWithDetails, onLeave: onLeave, onMove: onMove, hitTestBehavior: hitTestBehavior, ) { mateBuilder = (p) => DragTarget$Mate<T>(key: p.get('key').build(), builder: p.get('builder').build(), onWillAccept: p.get('onWillAccept').build(), onAccept: p.get('onAccept').build(), onAcceptWithDetails: p.get('onAcceptWithDetails').build(), onLeave: p.get('onLeave').build(), onMove: p.get('onMove').build(), hitTestBehavior: p.get('hitTestBehavior').build(), );
matePut('key', key);
matePut('builder', builder);
matePut('onWillAccept', onWillAccept);
matePut('onAccept', onAccept);
matePut('onAcceptWithDetails', onAcceptWithDetails);
matePut('onLeave', onLeave);
matePut('onMove', onMove);
matePut('hitTestBehavior', hitTestBehavior); }

 }