// /// Generated by gen_maters.dart, please don't edit!

import 'dart:core';
import 'package:flutter/src/widgets/autocomplete.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class RawAutocomplete<T extends Object> extends StatefulWidget
class RawAutocomplete$Mate<T extends Object> extends RawAutocomplete<T>
    with Mate {
  /// RawAutocomplete<T> RawAutocomplete({Key? key, required Widget Function(BuildContext, void Function(T), Iterable<T>) optionsViewBuilder, required FutureOr<Iterable<T>> Function(TextEditingValue) optionsBuilder, String Function(T) displayStringForOption = defaultStringForOption, Widget Function(BuildContext, TextEditingController, FocusNode, void Function())? fieldViewBuilder, FocusNode? focusNode, void Function(T)? onSelected, TextEditingController? textEditingController, TextEditingValue? initialValue})
  RawAutocomplete$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Widget Function(BuildContext, void Function(T), Iterable<T>) optionsViewBuilder} , default:none
    required AutocompleteOptionsViewBuilder<T> optionsViewBuilder,

    /// optionalParameters: {required FutureOr<Iterable<T>> Function(TextEditingValue) optionsBuilder} , default:none
    required AutocompleteOptionsBuilder<T> optionsBuilder,

    /// optionalParameters: {String Function(T) displayStringForOption = defaultStringForOption} , default:unprocessed=SimpleIdentifierImpl
    required AutocompleteOptionToString<T> displayStringForOption,

    /// optionalParameters: {Widget Function(BuildContext, TextEditingController, FocusNode, void Function())? fieldViewBuilder} , default:none
    AutocompleteFieldViewBuilder? fieldViewBuilder,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    FocusNode? focusNode,

    /// optionalParameters: {void Function(T)? onSelected} , default:none
    AutocompleteOnSelected<T>? onSelected,

    /// optionalParameters: {TextEditingController? textEditingController} , default:none
    TextEditingController? textEditingController,

    /// optionalParameters: {TextEditingValue? initialValue} , default:none
    TextEditingValue? initialValue,
  }) : super(
          key: key,
          optionsViewBuilder: optionsViewBuilder,
          optionsBuilder: optionsBuilder,
          displayStringForOption: displayStringForOption,
          fieldViewBuilder: fieldViewBuilder,
          focusNode: focusNode,
          onSelected: onSelected,
          textEditingController: textEditingController,
          initialValue: initialValue,
        ) {
    mateBuilderName = 'RawAutocomplete';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => RawAutocomplete$Mate<T>(
          key: p.get('key').build(),
          optionsViewBuilder: p.get('optionsViewBuilder').build(),
          optionsBuilder: p.get('optionsBuilder').build(),
          displayStringForOption: p.get('displayStringForOption').build(),
          fieldViewBuilder: p.get('fieldViewBuilder').build(),
          focusNode: p.get('focusNode').build(),
          onSelected: p.get('onSelected').build(),
          textEditingController: p.get('textEditingController').build(),
          initialValue: p.get('initialValue').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'optionsViewBuilder',
      optionsViewBuilder,
      isNamed: true,
    );
    mateUse(
      'optionsBuilder',
      optionsBuilder,
      isNamed: true,
    );
    mateUse(
      'displayStringForOption',
      displayStringForOption,
      isNamed: true,
    );
    mateUse(
      'fieldViewBuilder',
      fieldViewBuilder,
      isNamed: true,
    );
    mateUse(
      'focusNode',
      focusNode,
      isNamed: true,
    );
    mateUse(
      'onSelected',
      onSelected,
      isNamed: true,
    );
    mateUse(
      'textEditingController',
      textEditingController,
      isNamed: true,
    );
    mateUse(
      'initialValue',
      initialValue,
      isNamed: true,
    );
  }
}

/// class AutocompleteHighlightedOption extends InheritedNotifier<ValueNotifier<int>>
class AutocompleteHighlightedOption$Mate extends AutocompleteHighlightedOption
    with Mate {
  /// AutocompleteHighlightedOption AutocompleteHighlightedOption({Key? key, required ValueNotifier<int> highlightIndexNotifier, required Widget child})
  AutocompleteHighlightedOption$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required ValueNotifier<int> highlightIndexNotifier} , default:none
    required ValueNotifier<int> highlightIndexNotifier,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          highlightIndexNotifier: highlightIndexNotifier,
          child: child,
        ) {
    mateBuilderName = 'AutocompleteHighlightedOption';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => AutocompleteHighlightedOption$Mate(
          key: p.get('key').build(),
          highlightIndexNotifier: p.get('highlightIndexNotifier').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'highlightIndexNotifier',
      highlightIndexNotifier,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}
