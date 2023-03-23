// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/rendering/sliver_persistent_header.dart';import 'dart:core';import 'package:flutter/src/foundation/basic_types.dart';import 'package:flutter/src/animation/curves.dart';import 'package:note/mate.dart' show Mate;/// class OverScrollHeaderStretchConfiguration
class OverScrollHeaderStretchConfiguration$Mate extends OverScrollHeaderStretchConfiguration with Mate {/// OverScrollHeaderStretchConfiguration OverScrollHeaderStretchConfiguration({double stretchTriggerOffset = 100.0, Future<void> Function()? onStretchTrigger})
OverScrollHeaderStretchConfiguration$Mate({/// optionalParameters: {double stretchTriggerOffset = 100.0} , hasDefaultValue:true, defaultValueCode:100.0
required double stretchTriggerOffset, /// optionalParameters: {Future<void> Function()? onStretchTrigger} , hasDefaultValue:false, defaultValueCode:null
AsyncCallback? onStretchTrigger, }) : super(stretchTriggerOffset: stretchTriggerOffset, onStretchTrigger: onStretchTrigger, ) { mateBuilder = (p) => OverScrollHeaderStretchConfiguration$Mate(stretchTriggerOffset: p.get('stretchTriggerOffset').build(), onStretchTrigger: p.get('onStretchTrigger').build(), );
matePut('stretchTriggerOffset', stretchTriggerOffset);
matePut('onStretchTrigger', onStretchTrigger); }

 }
/// class PersistentHeaderShowOnScreenConfiguration
class PersistentHeaderShowOnScreenConfiguration$Mate extends PersistentHeaderShowOnScreenConfiguration with Mate {/// PersistentHeaderShowOnScreenConfiguration PersistentHeaderShowOnScreenConfiguration({double minShowOnScreenExtent = double.negativeInfinity, double maxShowOnScreenExtent = double.infinity})
PersistentHeaderShowOnScreenConfiguration$Mate({/// optionalParameters: {double minShowOnScreenExtent = double.negativeInfinity} , hasDefaultValue:true, defaultValueCode:double.negativeInfinity
required double minShowOnScreenExtent, /// optionalParameters: {double maxShowOnScreenExtent = double.infinity} , hasDefaultValue:true, defaultValueCode:double.infinity
required double maxShowOnScreenExtent, }) : super(minShowOnScreenExtent: minShowOnScreenExtent, maxShowOnScreenExtent: maxShowOnScreenExtent, ) { mateBuilder = (p) => PersistentHeaderShowOnScreenConfiguration$Mate(minShowOnScreenExtent: p.get('minShowOnScreenExtent').build(), maxShowOnScreenExtent: p.get('maxShowOnScreenExtent').build(), );
matePut('minShowOnScreenExtent', minShowOnScreenExtent);
matePut('maxShowOnScreenExtent', maxShowOnScreenExtent); }

 }
/// class FloatingHeaderSnapConfiguration
class FloatingHeaderSnapConfiguration$Mate extends FloatingHeaderSnapConfiguration with Mate {/// FloatingHeaderSnapConfiguration FloatingHeaderSnapConfiguration({Curve curve = Curves.ease, Duration duration = const Duration(milliseconds: 300)})
FloatingHeaderSnapConfiguration$Mate({/// optionalParameters: {Curve curve = Curves.ease} , hasDefaultValue:true, defaultValueCode:Curves.ease
required Curve curve, /// optionalParameters: {Duration duration = const Duration(milliseconds: 300)} , hasDefaultValue:true, defaultValueCode:const Duration(milliseconds: 300)
required Duration duration, }) : super(curve: curve, duration: duration, ) { mateBuilder = (p) => FloatingHeaderSnapConfiguration$Mate(curve: p.get('curve').build(), duration: p.get('duration').build(), );
matePut('curve', curve);
matePut('duration', duration); }

 }