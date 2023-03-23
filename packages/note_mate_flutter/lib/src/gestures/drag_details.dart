// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/gestures/drag_details.dart';import 'dart:ui';import 'dart:core';import 'package:flutter/src/gestures/velocity_tracker.dart';import 'package:note/mate.dart' show Mate;/// class DragDownDetails
class DragDownDetails$Mate extends DragDownDetails with Mate {/// DragDownDetails DragDownDetails({Offset globalPosition = Offset.zero, Offset? localPosition})
DragDownDetails$Mate({/// optionalParameters: {Offset globalPosition = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
required Offset globalPosition, /// optionalParameters: {Offset? localPosition} , hasDefaultValue:false, defaultValueCode:null
Offset? localPosition, }) : super(globalPosition: globalPosition, localPosition: localPosition, ) { mateBuilder = (p) => DragDownDetails$Mate(globalPosition: p.get('globalPosition').build(), localPosition: p.get('localPosition').build(), );
matePut('globalPosition', globalPosition);
matePut('localPosition', localPosition); }

 }
/// class DragStartDetails
class DragStartDetails$Mate extends DragStartDetails with Mate {/// DragStartDetails DragStartDetails({Duration? sourceTimeStamp, Offset globalPosition = Offset.zero, Offset? localPosition, PointerDeviceKind? kind})
DragStartDetails$Mate({/// optionalParameters: {Duration? sourceTimeStamp} , hasDefaultValue:false, defaultValueCode:null
Duration? sourceTimeStamp, /// optionalParameters: {Offset globalPosition = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
required Offset globalPosition, /// optionalParameters: {Offset? localPosition} , hasDefaultValue:false, defaultValueCode:null
Offset? localPosition, /// optionalParameters: {PointerDeviceKind? kind} , hasDefaultValue:false, defaultValueCode:null
PointerDeviceKind? kind, }) : super(sourceTimeStamp: sourceTimeStamp, globalPosition: globalPosition, localPosition: localPosition, kind: kind, ) { mateBuilder = (p) => DragStartDetails$Mate(sourceTimeStamp: p.get('sourceTimeStamp').build(), globalPosition: p.get('globalPosition').build(), localPosition: p.get('localPosition').build(), kind: p.get('kind').build(), );
matePut('sourceTimeStamp', sourceTimeStamp);
matePut('globalPosition', globalPosition);
matePut('localPosition', localPosition);
matePut('kind', kind); }

 }
/// class DragUpdateDetails
class DragUpdateDetails$Mate extends DragUpdateDetails with Mate {/// DragUpdateDetails DragUpdateDetails({Duration? sourceTimeStamp, Offset delta = Offset.zero, double? primaryDelta, required Offset globalPosition, Offset? localPosition})
DragUpdateDetails$Mate({/// optionalParameters: {Duration? sourceTimeStamp} , hasDefaultValue:false, defaultValueCode:null
Duration? sourceTimeStamp, /// optionalParameters: {Offset delta = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
required Offset delta, /// optionalParameters: {double? primaryDelta} , hasDefaultValue:false, defaultValueCode:null
double? primaryDelta, /// optionalParameters: {required Offset globalPosition} , hasDefaultValue:false, defaultValueCode:null
required Offset globalPosition, /// optionalParameters: {Offset? localPosition} , hasDefaultValue:false, defaultValueCode:null
Offset? localPosition, }) : super(sourceTimeStamp: sourceTimeStamp, delta: delta, primaryDelta: primaryDelta, globalPosition: globalPosition, localPosition: localPosition, ) { mateBuilder = (p) => DragUpdateDetails$Mate(sourceTimeStamp: p.get('sourceTimeStamp').build(), delta: p.get('delta').build(), primaryDelta: p.get('primaryDelta').build(), globalPosition: p.get('globalPosition').build(), localPosition: p.get('localPosition').build(), );
matePut('sourceTimeStamp', sourceTimeStamp);
matePut('delta', delta);
matePut('primaryDelta', primaryDelta);
matePut('globalPosition', globalPosition);
matePut('localPosition', localPosition); }

 }
/// class DragEndDetails
class DragEndDetails$Mate extends DragEndDetails with Mate {/// DragEndDetails DragEndDetails({Velocity velocity = Velocity.zero, double? primaryVelocity})
DragEndDetails$Mate({/// optionalParameters: {Velocity velocity = Velocity.zero} , hasDefaultValue:true, defaultValueCode:Velocity.zero
required Velocity velocity, /// optionalParameters: {double? primaryVelocity} , hasDefaultValue:false, defaultValueCode:null
double? primaryVelocity, }) : super(velocity: velocity, primaryVelocity: primaryVelocity, ) { mateBuilder = (p) => DragEndDetails$Mate(velocity: p.get('velocity').build(), primaryVelocity: p.get('primaryVelocity').build(), );
matePut('velocity', velocity);
matePut('primaryVelocity', primaryVelocity); }

 }
