// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/painting/beveled_rectangle_border.dart';import 'package:flutter/src/painting/borders.dart';import 'package:flutter/src/painting/border_radius.dart';import 'package:note/mate.dart' show Mate;/// class BeveledRectangleBorder extends OutlinedBorder
class BeveledRectangleBorder$Mate extends BeveledRectangleBorder with Mate {/// BeveledRectangleBorder BeveledRectangleBorder({BorderSide side = BorderSide.none, BorderRadiusGeometry borderRadius = BorderRadius.zero})
BeveledRectangleBorder$Mate({/// optionalParameters: {BorderSide side = BorderSide.none} , hasDefaultValue:true, defaultValueCode:BorderSide.none
required BorderSide side, /// optionalParameters: {BorderRadiusGeometry borderRadius = BorderRadius.zero} , hasDefaultValue:true, defaultValueCode:BorderRadius.zero
required BorderRadiusGeometry borderRadius, }) : super(side: side, borderRadius: borderRadius, ) { mateBuilder = (p) => BeveledRectangleBorder$Mate(side: p.get('side').build(), borderRadius: p.get('borderRadius').build(), );
matePut('side', side);
matePut('borderRadius', borderRadius); }

 }
