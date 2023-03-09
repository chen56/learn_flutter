// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.475650

library;

import 'package:flutter/src/widgets/spell_check.dart';
import 'package:flutter/src/services/spell_check.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/editable_text.dart';

/// class SpellCheckConfiguration
class SpellCheckConfigurationMate extends SpellCheckConfiguration {
  /// SpellCheckConfiguration SpellCheckConfiguration({SpellCheckService? spellCheckService, TextStyle? misspelledTextStyle, Widget Function(BuildContext, EditableTextState)? spellCheckSuggestionsToolbarBuilder})
  SpellCheckConfigurationMate({
    /// param: {SpellCheckService? spellCheckService}
    SpellCheckService? spellCheckService,

    /// param: {TextStyle? misspelledTextStyle}
    TextStyle? misspelledTextStyle,

    /// param: {Widget Function(BuildContext, EditableTextState)? spellCheckSuggestionsToolbarBuilder}
    EditableTextContextMenuBuilder? spellCheckSuggestionsToolbarBuilder,
  }) : super(
          spellCheckService: spellCheckService,
          misspelledTextStyle: misspelledTextStyle,
          spellCheckSuggestionsToolbarBuilder: spellCheckSuggestionsToolbarBuilder,
        ) {}
}
