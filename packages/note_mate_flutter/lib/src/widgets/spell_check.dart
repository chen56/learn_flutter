// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/widgets/spell_check.dart';import 'package:flutter/src/services/spell_check.dart';import 'package:flutter/src/painting/text_style.dart';import 'package:flutter/src/widgets/editable_text.dart';import 'package:note/mate.dart' show Mate;/// class SpellCheckConfiguration
class SpellCheckConfiguration$Mate extends SpellCheckConfiguration with Mate {/// SpellCheckConfiguration SpellCheckConfiguration({SpellCheckService? spellCheckService, TextStyle? misspelledTextStyle, Widget Function(BuildContext, EditableTextState)? spellCheckSuggestionsToolbarBuilder})
SpellCheckConfiguration$Mate({/// optionalParameters: {SpellCheckService? spellCheckService} , hasDefaultValue:false, defaultValueCode:null
SpellCheckService? spellCheckService, /// optionalParameters: {TextStyle? misspelledTextStyle} , hasDefaultValue:false, defaultValueCode:null
TextStyle? misspelledTextStyle, /// optionalParameters: {Widget Function(BuildContext, EditableTextState)? spellCheckSuggestionsToolbarBuilder} , hasDefaultValue:false, defaultValueCode:null
EditableTextContextMenuBuilder? spellCheckSuggestionsToolbarBuilder, }) : super(spellCheckService: spellCheckService, misspelledTextStyle: misspelledTextStyle, spellCheckSuggestionsToolbarBuilder: spellCheckSuggestionsToolbarBuilder, ) { mateBuilder = (p) => SpellCheckConfiguration$Mate(spellCheckService: p.get('spellCheckService').build(), misspelledTextStyle: p.get('misspelledTextStyle').build(), spellCheckSuggestionsToolbarBuilder: p.get('spellCheckSuggestionsToolbarBuilder').build(), );
matePut('spellCheckService', spellCheckService);
matePut('misspelledTextStyle', misspelledTextStyle);
matePut('spellCheckSuggestionsToolbarBuilder', spellCheckSuggestionsToolbarBuilder); }

 }