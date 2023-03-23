// /// Generated by gen_maters.dart, please don't edit! 

import 'dart:core';import 'package:flutter/src/widgets/autocomplete.dart';import 'package:flutter/src/foundation/key.dart';import 'package:flutter/src/widgets/focus_manager.dart';import 'package:flutter/src/widgets/editable_text.dart';import 'package:flutter/src/services/text_input.dart';import 'package:flutter/src/foundation/change_notifier.dart';import 'package:flutter/src/widgets/framework.dart';import 'package:note/mate.dart' show Mate;/// class RawAutocomplete<T extends Object> extends StatefulWidget
class RawAutocomplete$Mate<T extends Object> extends RawAutocomplete<T> with Mate {/// RawAutocomplete<T> RawAutocomplete({Key? key, required Widget Function(BuildContext, void Function(T), Iterable<T>) optionsViewBuilder, required FutureOr<Iterable<T>> Function(TextEditingValue) optionsBuilder, String Function(T) displayStringForOption = defaultStringForOption, Widget Function(BuildContext, TextEditingController, FocusNode, void Function())? fieldViewBuilder, FocusNode? focusNode, void Function(T)? onSelected, TextEditingController? textEditingController, TextEditingValue? initialValue})
RawAutocomplete$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required Widget Function(BuildContext, void Function(T), Iterable<T>) optionsViewBuilder} , hasDefaultValue:false, defaultValueCode:null
required AutocompleteOptionsViewBuilder<T> optionsViewBuilder, /// optionalParameters: {required FutureOr<Iterable<T>> Function(TextEditingValue) optionsBuilder} , hasDefaultValue:false, defaultValueCode:null
required AutocompleteOptionsBuilder<T> optionsBuilder, /// optionalParameters: {String Function(T) displayStringForOption = defaultStringForOption} , hasDefaultValue:true, defaultValueCode:defaultStringForOption
required AutocompleteOptionToString<T> displayStringForOption, /// optionalParameters: {Widget Function(BuildContext, TextEditingController, FocusNode, void Function())? fieldViewBuilder} , hasDefaultValue:false, defaultValueCode:null
AutocompleteFieldViewBuilder? fieldViewBuilder, /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
FocusNode? focusNode, /// optionalParameters: {void Function(T)? onSelected} , hasDefaultValue:false, defaultValueCode:null
AutocompleteOnSelected<T>? onSelected, /// optionalParameters: {TextEditingController? textEditingController} , hasDefaultValue:false, defaultValueCode:null
TextEditingController? textEditingController, /// optionalParameters: {TextEditingValue? initialValue} , hasDefaultValue:false, defaultValueCode:null
TextEditingValue? initialValue, }) : super(key: key, optionsViewBuilder: optionsViewBuilder, optionsBuilder: optionsBuilder, displayStringForOption: displayStringForOption, fieldViewBuilder: fieldViewBuilder, focusNode: focusNode, onSelected: onSelected, textEditingController: textEditingController, initialValue: initialValue, ) { mateBuilder = (p) => RawAutocomplete$Mate<T>(key: p.get('key').build(), optionsViewBuilder: p.get('optionsViewBuilder').build(), optionsBuilder: p.get('optionsBuilder').build(), displayStringForOption: p.get('displayStringForOption').build(), fieldViewBuilder: p.get('fieldViewBuilder').build(), focusNode: p.get('focusNode').build(), onSelected: p.get('onSelected').build(), textEditingController: p.get('textEditingController').build(), initialValue: p.get('initialValue').build(), );
matePut('key', key);
matePut('optionsViewBuilder', optionsViewBuilder);
matePut('optionsBuilder', optionsBuilder);
matePut('displayStringForOption', displayStringForOption);
matePut('fieldViewBuilder', fieldViewBuilder);
matePut('focusNode', focusNode);
matePut('onSelected', onSelected);
matePut('textEditingController', textEditingController);
matePut('initialValue', initialValue); }

 }
/// class AutocompleteHighlightedOption extends InheritedNotifier<ValueNotifier<int>>
class AutocompleteHighlightedOption$Mate extends AutocompleteHighlightedOption with Mate {/// AutocompleteHighlightedOption AutocompleteHighlightedOption({Key? key, required ValueNotifier<int> highlightIndexNotifier, required Widget child})
AutocompleteHighlightedOption$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required ValueNotifier<int> highlightIndexNotifier} , hasDefaultValue:false, defaultValueCode:null
required ValueNotifier<int> highlightIndexNotifier, /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
required Widget child, }) : super(key: key, highlightIndexNotifier: highlightIndexNotifier, child: child, ) { mateBuilder = (p) => AutocompleteHighlightedOption$Mate(key: p.get('key').build(), highlightIndexNotifier: p.get('highlightIndexNotifier').build(), child: p.get('child').build(), );
matePut('key', key);
matePut('highlightIndexNotifier', highlightIndexNotifier);
matePut('child', child); }

 }
