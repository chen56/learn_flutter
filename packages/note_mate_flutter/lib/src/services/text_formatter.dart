// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/services/text_formatter.dart';import 'dart:core';import 'package:note/mate.dart' show Mate;/// class FilteringTextInputFormatter extends TextInputFormatter
class FilteringTextInputFormatter$Mate extends FilteringTextInputFormatter with Mate {/// FilteringTextInputFormatter FilteringTextInputFormatter(Pattern filterPattern, {required bool allow, String replacementString = ''})
FilteringTextInputFormatter$Mate(/// requiredParameters: Pattern filterPattern 
Pattern filterPattern, {/// optionalParameters: {required bool allow} , hasDefaultValue:false, defaultValueCode:null
required bool allow, /// optionalParameters: {String replacementString = ''} , hasDefaultValue:true, defaultValueCode:''
required String replacementString, }) : super(filterPattern, allow: allow, replacementString: replacementString, ) { mateBuilder = (p) => FilteringTextInputFormatter$Mate(p.get('filterPattern').value, allow: p.get('allow').build(), replacementString: p.get('replacementString').build(), );
matePut('filterPattern', filterPattern);
matePut('allow', allow);
matePut('replacementString', replacementString); }

/// FilteringTextInputFormatter FilteringTextInputFormatter.allow(Pattern filterPattern, {String replacementString = ''})
FilteringTextInputFormatter$Mate.allow(/// requiredParameters: Pattern filterPattern 
Pattern filterPattern, {/// optionalParameters: {String replacementString = ''} , hasDefaultValue:true, defaultValueCode:''
required String replacementString, }) : super.allow(filterPattern, replacementString: replacementString, ) { mateBuilder = (p) => FilteringTextInputFormatter$Mate.allow(p.get('filterPattern').value, replacementString: p.get('replacementString').build(), );
matePut('filterPattern', filterPattern);
matePut('replacementString', replacementString); }

/// FilteringTextInputFormatter FilteringTextInputFormatter.deny(Pattern filterPattern, {String replacementString = ''})
FilteringTextInputFormatter$Mate.deny(/// requiredParameters: Pattern filterPattern 
Pattern filterPattern, {/// optionalParameters: {String replacementString = ''} , hasDefaultValue:true, defaultValueCode:''
required String replacementString, }) : super.deny(filterPattern, replacementString: replacementString, ) { mateBuilder = (p) => FilteringTextInputFormatter$Mate.deny(p.get('filterPattern').value, replacementString: p.get('replacementString').build(), );
matePut('filterPattern', filterPattern);
matePut('replacementString', replacementString); }

 }
/// class LengthLimitingTextInputFormatter extends TextInputFormatter
class LengthLimitingTextInputFormatter$Mate extends LengthLimitingTextInputFormatter with Mate {/// LengthLimitingTextInputFormatter LengthLimitingTextInputFormatter(int? maxLength, {MaxLengthEnforcement? maxLengthEnforcement})
LengthLimitingTextInputFormatter$Mate(/// requiredParameters: int? maxLength 
int? maxLength, {/// optionalParameters: {MaxLengthEnforcement? maxLengthEnforcement} , hasDefaultValue:false, defaultValueCode:null
MaxLengthEnforcement? maxLengthEnforcement, }) : super(maxLength, maxLengthEnforcement: maxLengthEnforcement, ) { mateBuilder = (p) => LengthLimitingTextInputFormatter$Mate(p.get('maxLength').value, maxLengthEnforcement: p.get('maxLengthEnforcement').build(), );
matePut('maxLength', maxLength);
matePut('maxLengthEnforcement', maxLengthEnforcement); }

 }
