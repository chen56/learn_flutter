// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/material/tab_indicator.dart';import 'package:flutter/src/painting/border_radius.dart';import 'package:flutter/src/painting/borders.dart';import 'package:flutter/src/painting/edge_insets.dart';import 'package:note/mate.dart' show Mate;/// class UnderlineTabIndicator extends Decoration
class UnderlineTabIndicator$Mate extends UnderlineTabIndicator with Mate {/// UnderlineTabIndicator UnderlineTabIndicator({BorderRadius? borderRadius, BorderSide borderSide = const BorderSide(width: 2.0, color: Colors.white), EdgeInsetsGeometry insets = EdgeInsets.zero})
UnderlineTabIndicator$Mate({/// optionalParameters: {BorderRadius? borderRadius} , hasDefaultValue:false, defaultValueCode:null
BorderRadius? borderRadius, /// optionalParameters: {BorderSide borderSide = const BorderSide(width: 2.0, color: Colors.white)} , hasDefaultValue:true, defaultValueCode:const BorderSide(width: 2.0, color: Colors.white)
required BorderSide borderSide, /// optionalParameters: {EdgeInsetsGeometry insets = EdgeInsets.zero} , hasDefaultValue:true, defaultValueCode:EdgeInsets.zero
required EdgeInsetsGeometry insets, }) : super(borderRadius: borderRadius, borderSide: borderSide, insets: insets, ) { mateBuilder = (p) => UnderlineTabIndicator$Mate(borderRadius: p.get('borderRadius').build(), borderSide: p.get('borderSide').build(), insets: p.get('insets').build(), );
matePut('borderRadius', borderRadius);
matePut('borderSide', borderSide);
matePut('insets', insets); }

 }