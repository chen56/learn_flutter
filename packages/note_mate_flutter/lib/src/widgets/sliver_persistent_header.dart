// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/widgets/sliver_persistent_header.dart';import 'package:flutter/src/foundation/key.dart';import 'dart:core';import 'package:note/mate.dart' show Mate;/// class SliverPersistentHeader extends StatelessWidget
class SliverPersistentHeader$Mate extends SliverPersistentHeader with Mate {/// SliverPersistentHeader SliverPersistentHeader({Key? key, required SliverPersistentHeaderDelegate delegate, bool pinned = false, bool floating = false})
SliverPersistentHeader$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required SliverPersistentHeaderDelegate delegate} , hasDefaultValue:false, defaultValueCode:null
required SliverPersistentHeaderDelegate delegate, /// optionalParameters: {bool pinned = false} , hasDefaultValue:true, defaultValueCode:false
required bool pinned, /// optionalParameters: {bool floating = false} , hasDefaultValue:true, defaultValueCode:false
required bool floating, }) : super(key: key, delegate: delegate, pinned: pinned, floating: floating, ) { mateBuilder = (p) => SliverPersistentHeader$Mate(key: p.get('key').build(), delegate: p.get('delegate').build(), pinned: p.get('pinned').build(), floating: p.get('floating').build(), );
matePut('key', key);
matePut('delegate', delegate);
matePut('pinned', pinned);
matePut('floating', floating); }

 }