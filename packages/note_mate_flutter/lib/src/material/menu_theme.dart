// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/material/menu_theme.dart';import 'package:flutter/src/material/menu_style.dart';import 'package:flutter/src/foundation/key.dart';import 'package:flutter/src/widgets/framework.dart';import 'package:note/mate.dart' show Mate;/// class MenuThemeData with Diagnosticable
class MenuThemeData$Mate extends MenuThemeData with Mate {/// MenuThemeData MenuThemeData({MenuStyle? style})
MenuThemeData$Mate({/// optionalParameters: {MenuStyle? style} , hasDefaultValue:false, defaultValueCode:null
MenuStyle? style}) : super(style: style) { mateBuilder = (p) => MenuThemeData$Mate(style: p.get('style').build());
matePut('style', style); }

 }
/// class MenuTheme extends InheritedTheme
class MenuTheme$Mate extends MenuTheme with Mate {/// MenuTheme MenuTheme({Key? key, required MenuThemeData data, required Widget child})
MenuTheme$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required MenuThemeData data} , hasDefaultValue:false, defaultValueCode:null
required MenuThemeData data, /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
required Widget child, }) : super(key: key, data: data, child: child, ) { mateBuilder = (p) => MenuTheme$Mate(key: p.get('key').build(), data: p.get('data').build(), child: p.get('child').build(), );
matePut('key', key);
matePut('data', data);
matePut('child', child); }

 }
