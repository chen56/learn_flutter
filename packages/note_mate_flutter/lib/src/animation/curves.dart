// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/animation/curves.dart';import 'dart:core';import 'dart:ui';import 'package:note/mate.dart' show Mate;/// class SawTooth extends Curve
class SawTooth$Mate extends SawTooth with Mate {/// SawTooth SawTooth(int count)
SawTooth$Mate(/// requiredParameters: int count 
int count) : super(count) { mateBuilder = (p) => SawTooth$Mate(p.get('count').value);
matePut('count', count); }

 }
/// class Interval extends Curve
class Interval$Mate extends Interval with Mate {/// Interval Interval(double begin, double end, {Curve curve = Curves.linear})
Interval$Mate(/// requiredParameters: double begin 
double begin, /// requiredParameters: double end 
double end, {/// optionalParameters: {Curve curve = Curves.linear} , hasDefaultValue:true, defaultValueCode:Curves.linear
required Curve curve, }) : super(begin, end, curve: curve, ) { mateBuilder = (p) => Interval$Mate(p.get('begin').value, p.get('end').value, curve: p.get('curve').build(), );
matePut('begin', begin);
matePut('end', end);
matePut('curve', curve); }

 }
/// class Threshold extends Curve
class Threshold$Mate extends Threshold with Mate {/// Threshold Threshold(double threshold)
Threshold$Mate(/// requiredParameters: double threshold 
double threshold) : super(threshold) { mateBuilder = (p) => Threshold$Mate(p.get('threshold').value);
matePut('threshold', threshold); }

 }
/// class Cubic extends Curve
class Cubic$Mate extends Cubic with Mate {/// Cubic Cubic(double a, double b, double c, double d)
Cubic$Mate(/// requiredParameters: double a 
double a, /// requiredParameters: double b 
double b, /// requiredParameters: double c 
double c, /// requiredParameters: double d 
double d, ) : super(a, b, c, d, ) { mateBuilder = (p) => Cubic$Mate(p.get('a').value, p.get('b').value, p.get('c').value, p.get('d').value, );
matePut('a', a);
matePut('b', b);
matePut('c', c);
matePut('d', d); }

 }
/// class ThreePointCubic extends Curve
class ThreePointCubic$Mate extends ThreePointCubic with Mate {/// ThreePointCubic ThreePointCubic(Offset a1, Offset b1, Offset midpoint, Offset a2, Offset b2)
ThreePointCubic$Mate(/// requiredParameters: Offset a1 
Offset a1, /// requiredParameters: Offset b1 
Offset b1, /// requiredParameters: Offset midpoint 
Offset midpoint, /// requiredParameters: Offset a2 
Offset a2, /// requiredParameters: Offset b2 
Offset b2, ) : super(a1, b1, midpoint, a2, b2, ) { mateBuilder = (p) => ThreePointCubic$Mate(p.get('a1').value, p.get('b1').value, p.get('midpoint').value, p.get('a2').value, p.get('b2').value, );
matePut('a1', a1);
matePut('b1', b1);
matePut('midpoint', midpoint);
matePut('a2', a2);
matePut('b2', b2); }

 }
/// class Curve2DSample
class Curve2DSample$Mate extends Curve2DSample with Mate {/// Curve2DSample Curve2DSample(double t, Offset value)
Curve2DSample$Mate(/// requiredParameters: double t 
double t, /// requiredParameters: Offset value 
Offset value, ) : super(t, value, ) { mateBuilder = (p) => Curve2DSample$Mate(p.get('t').value, p.get('value').value, );
matePut('t', t);
matePut('value', value); }

 }
/// class CatmullRomSpline extends Curve2D
class CatmullRomSpline$Mate extends CatmullRomSpline with Mate {/// CatmullRomSpline CatmullRomSpline(List<Offset> controlPoints, {double tension = 0.0, Offset? startHandle, Offset? endHandle})
CatmullRomSpline$Mate(/// requiredParameters: List<Offset> controlPoints 
List<Offset> controlPoints, {/// optionalParameters: {double tension = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
required double tension, /// optionalParameters: {Offset? startHandle} , hasDefaultValue:false, defaultValueCode:null
Offset? startHandle, /// optionalParameters: {Offset? endHandle} , hasDefaultValue:false, defaultValueCode:null
Offset? endHandle, }) : super(controlPoints, tension: tension, startHandle: startHandle, endHandle: endHandle, ) { mateBuilder = (p) => CatmullRomSpline$Mate(p.get('controlPoints').value, tension: p.get('tension').build(), startHandle: p.get('startHandle').build(), endHandle: p.get('endHandle').build(), );
matePut('controlPoints', controlPoints);
matePut('tension', tension);
matePut('startHandle', startHandle);
matePut('endHandle', endHandle); }

/// CatmullRomSpline CatmullRomSpline.precompute(List<Offset> controlPoints, {double tension = 0.0, Offset? startHandle, Offset? endHandle})
CatmullRomSpline$Mate.precompute(/// requiredParameters: List<Offset> controlPoints 
List<Offset> controlPoints, {/// optionalParameters: {double tension = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
required double tension, /// optionalParameters: {Offset? startHandle} , hasDefaultValue:false, defaultValueCode:null
Offset? startHandle, /// optionalParameters: {Offset? endHandle} , hasDefaultValue:false, defaultValueCode:null
Offset? endHandle, }) : super.precompute(controlPoints, tension: tension, startHandle: startHandle, endHandle: endHandle, ) { mateBuilder = (p) => CatmullRomSpline$Mate.precompute(p.get('controlPoints').value, tension: p.get('tension').build(), startHandle: p.get('startHandle').build(), endHandle: p.get('endHandle').build(), );
matePut('controlPoints', controlPoints);
matePut('tension', tension);
matePut('startHandle', startHandle);
matePut('endHandle', endHandle); }

 }
/// class CatmullRomCurve extends Curve
class CatmullRomCurve$Mate extends CatmullRomCurve with Mate {/// CatmullRomCurve CatmullRomCurve(List<Offset> controlPoints, {double tension = 0.0})
CatmullRomCurve$Mate(/// requiredParameters: List<Offset> controlPoints 
List<Offset> controlPoints, {/// optionalParameters: {double tension = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
required double tension, }) : super(controlPoints, tension: tension, ) { mateBuilder = (p) => CatmullRomCurve$Mate(p.get('controlPoints').value, tension: p.get('tension').build(), );
matePut('controlPoints', controlPoints);
matePut('tension', tension); }

/// CatmullRomCurve CatmullRomCurve.precompute(List<Offset> controlPoints, {double tension = 0.0})
CatmullRomCurve$Mate.precompute(/// requiredParameters: List<Offset> controlPoints 
List<Offset> controlPoints, {/// optionalParameters: {double tension = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
required double tension, }) : super.precompute(controlPoints, tension: tension, ) { mateBuilder = (p) => CatmullRomCurve$Mate.precompute(p.get('controlPoints').value, tension: p.get('tension').build(), );
matePut('controlPoints', controlPoints);
matePut('tension', tension); }

 }
/// class FlippedCurve extends Curve
class FlippedCurve$Mate extends FlippedCurve with Mate {/// FlippedCurve FlippedCurve(Curve curve)
FlippedCurve$Mate(/// requiredParameters: Curve curve 
Curve curve) : super(curve) { mateBuilder = (p) => FlippedCurve$Mate(p.get('curve').value);
matePut('curve', curve); }

 }
/// class ElasticInCurve extends Curve
class ElasticInCurve$Mate extends ElasticInCurve with Mate {/// ElasticInCurve ElasticInCurve([double period = 0.4])
ElasticInCurve$Mate(/// requiredParameters: [double period = 0.4] 
double period) : super(period) { mateBuilder = (p) => ElasticInCurve$Mate(p.get('period').value);
matePut('period', period); }

 }
/// class ElasticOutCurve extends Curve
class ElasticOutCurve$Mate extends ElasticOutCurve with Mate {/// ElasticOutCurve ElasticOutCurve([double period = 0.4])
ElasticOutCurve$Mate(/// requiredParameters: [double period = 0.4] 
double period) : super(period) { mateBuilder = (p) => ElasticOutCurve$Mate(p.get('period').value);
matePut('period', period); }

 }
/// class ElasticInOutCurve extends Curve
class ElasticInOutCurve$Mate extends ElasticInOutCurve with Mate {/// ElasticInOutCurve ElasticInOutCurve([double period = 0.4])
ElasticInOutCurve$Mate(/// requiredParameters: [double period = 0.4] 
double period) : super(period) { mateBuilder = (p) => ElasticInOutCurve$Mate(p.get('period').value);
matePut('period', period); }

 }
