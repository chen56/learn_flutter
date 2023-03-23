// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/painting/decoration_image.dart';import 'package:flutter/src/painting/image_provider.dart';import 'dart:core';import 'package:flutter/src/painting/image_stream.dart';import 'dart:ui';import 'package:flutter/src/painting/box_fit.dart';import 'package:flutter/src/painting/alignment.dart';import 'package:vector_math/vector_math_64.dart';import 'package:note/mate.dart' show Mate;/// class DecorationImage
class DecorationImage$Mate extends DecorationImage with Mate {/// DecorationImage DecorationImage({required ImageProvider<Object> image, void Function(Object, StackTrace?)? onError, ColorFilter? colorFilter, BoxFit? fit, AlignmentGeometry alignment = Alignment.center, Rect? centerSlice, ImageRepeat repeat = ImageRepeat.noRepeat, bool matchTextDirection = false, double scale = 1.0, double opacity = 1.0, FilterQuality filterQuality = FilterQuality.low, bool invertColors = false, bool isAntiAlias = false})
DecorationImage$Mate({/// optionalParameters: {required ImageProvider<Object> image} , hasDefaultValue:false, defaultValueCode:null
required ImageProvider<Object> image, /// optionalParameters: {void Function(Object, StackTrace?)? onError} , hasDefaultValue:false, defaultValueCode:null
ImageErrorListener? onError, /// optionalParameters: {ColorFilter? colorFilter} , hasDefaultValue:false, defaultValueCode:null
ColorFilter? colorFilter, /// optionalParameters: {BoxFit? fit} , hasDefaultValue:false, defaultValueCode:null
BoxFit? fit, /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , hasDefaultValue:true, defaultValueCode:Alignment.center
required AlignmentGeometry alignment, /// optionalParameters: {Rect? centerSlice} , hasDefaultValue:false, defaultValueCode:null
Rect? centerSlice, /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , hasDefaultValue:true, defaultValueCode:ImageRepeat.noRepeat
required ImageRepeat repeat, /// optionalParameters: {bool matchTextDirection = false} , hasDefaultValue:true, defaultValueCode:false
required bool matchTextDirection, /// optionalParameters: {double scale = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
required double scale, /// optionalParameters: {double opacity = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
required double opacity, /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , hasDefaultValue:true, defaultValueCode:FilterQuality.low
required FilterQuality filterQuality, /// optionalParameters: {bool invertColors = false} , hasDefaultValue:true, defaultValueCode:false
required bool invertColors, /// optionalParameters: {bool isAntiAlias = false} , hasDefaultValue:true, defaultValueCode:false
required bool isAntiAlias, }) : super(image: image, onError: onError, colorFilter: colorFilter, fit: fit, alignment: alignment, centerSlice: centerSlice, repeat: repeat, matchTextDirection: matchTextDirection, scale: scale, opacity: opacity, filterQuality: filterQuality, invertColors: invertColors, isAntiAlias: isAntiAlias, ) { mateBuilder = (p) => DecorationImage$Mate(image: p.get('image').build(), onError: p.get('onError').build(), colorFilter: p.get('colorFilter').build(), fit: p.get('fit').build(), alignment: p.get('alignment').build(), centerSlice: p.get('centerSlice').build(), repeat: p.get('repeat').build(), matchTextDirection: p.get('matchTextDirection').build(), scale: p.get('scale').build(), opacity: p.get('opacity').build(), filterQuality: p.get('filterQuality').build(), invertColors: p.get('invertColors').build(), isAntiAlias: p.get('isAntiAlias').build(), );
matePut('image', image);
matePut('onError', onError);
matePut('colorFilter', colorFilter);
matePut('fit', fit);
matePut('alignment', alignment);
matePut('centerSlice', centerSlice);
matePut('repeat', repeat);
matePut('matchTextDirection', matchTextDirection);
matePut('scale', scale);
matePut('opacity', opacity);
matePut('filterQuality', filterQuality);
matePut('invertColors', invertColors);
matePut('isAntiAlias', isAntiAlias); }

 }
/// class ImageTilingInfo
class ImageTilingInfo$Mate extends ImageTilingInfo with Mate {/// ImageTilingInfo ImageTilingInfo({required TileMode tmx, required TileMode tmy, required Matrix4 transform})
ImageTilingInfo$Mate({/// optionalParameters: {required TileMode tmx} , hasDefaultValue:false, defaultValueCode:null
required TileMode tmx, /// optionalParameters: {required TileMode tmy} , hasDefaultValue:false, defaultValueCode:null
required TileMode tmy, /// optionalParameters: {required Matrix4 transform} , hasDefaultValue:false, defaultValueCode:null
required Matrix4 transform, }) : super(tmx: tmx, tmy: tmy, transform: transform, ) { mateBuilder = (p) => ImageTilingInfo$Mate(tmx: p.get('tmx').build(), tmy: p.get('tmy').build(), transform: p.get('transform').build(), );
matePut('tmx', tmx);
matePut('tmy', tmy);
matePut('transform', transform); }

 }