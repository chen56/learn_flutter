// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/services/asset_manifest.dart';import 'dart:core';import 'package:note/mate.dart' show Mate;/// class AssetMetadata
class AssetMetadata$Mate extends AssetMetadata with Mate {/// AssetMetadata AssetMetadata({required String key, required double? targetDevicePixelRatio, required bool main})
AssetMetadata$Mate({/// optionalParameters: {required String key} , hasDefaultValue:false, defaultValueCode:null
required String key, /// optionalParameters: {required double? targetDevicePixelRatio} , hasDefaultValue:false, defaultValueCode:null
required double? targetDevicePixelRatio, /// optionalParameters: {required bool main} , hasDefaultValue:false, defaultValueCode:null
required bool main, }) : super(key: key, targetDevicePixelRatio: targetDevicePixelRatio, main: main, ) { mateBuilder = (p) => AssetMetadata$Mate(key: p.get('key').build(), targetDevicePixelRatio: p.get('targetDevicePixelRatio').build(), main: p.get('main').build(), );
matePut('key', key);
matePut('targetDevicePixelRatio', targetDevicePixelRatio);
matePut('main', main); }

 }