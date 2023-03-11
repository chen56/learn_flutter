// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/material/input_date_picker_form_field.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:note/mate.dart';

/// class InputDatePickerFormField extends StatefulWidget
class InputDatePickerFormField$Mate extends InputDatePickerFormField with WidgetMate<InputDatePickerFormField$Mate> {
  /// InputDatePickerFormField InputDatePickerFormField({Key? key, DateTime? initialDate, required DateTime firstDate, required DateTime lastDate, void Function(DateTime)? onDateSubmitted, void Function(DateTime)? onDateSaved, bool Function(DateTime)? selectableDayPredicate, String? errorFormatText, String? errorInvalidText, String? fieldHintText, String? fieldLabelText, TextInputType? keyboardType, bool autofocus = false})
  InputDatePickerFormField$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {DateTime? initialDate}
    DateTime? initialDate,

    /// param: {required DateTime firstDate}
    required DateTime firstDate,

    /// param: {required DateTime lastDate}
    required DateTime lastDate,

    /// param: {void Function(DateTime)? onDateSubmitted}
    ValueChanged<DateTime>? onDateSubmitted,

    /// param: {void Function(DateTime)? onDateSaved}
    ValueChanged<DateTime>? onDateSaved,

    /// param: {bool Function(DateTime)? selectableDayPredicate}
    SelectableDayPredicate? selectableDayPredicate,

    /// param: {String? errorFormatText}
    String? errorFormatText,

    /// param: {String? errorInvalidText}
    String? errorInvalidText,

    /// param: {String? fieldHintText}
    String? fieldHintText,

    /// param: {String? fieldLabelText}
    String? fieldLabelText,

    /// param: {TextInputType? keyboardType}
    TextInputType? keyboardType,

    /// param: {bool autofocus = false}
    required bool autofocus,
  }) : super(
          key: key,
          initialDate: initialDate,
          firstDate: firstDate,
          lastDate: lastDate,
          onDateSubmitted: onDateSubmitted,
          onDateSaved: onDateSaved,
          selectableDayPredicate: selectableDayPredicate,
          errorFormatText: errorFormatText,
          errorInvalidText: errorInvalidText,
          fieldHintText: fieldHintText,
          fieldLabelText: fieldLabelText,
          keyboardType: keyboardType,
          autofocus: autofocus,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => InputDatePickerFormField$Mate(
        key: p.getValue('key'),
        initialDate: p.getValue('initialDate'),
        firstDate: p.getValue('firstDate'),
        lastDate: p.getValue('lastDate'),
        onDateSubmitted: p.getValue('onDateSubmitted'),
        onDateSaved: p.getValue('onDateSaved'),
        selectableDayPredicate: p.getValue('selectableDayPredicate'),
        errorFormatText: p.getValue('errorFormatText'),
        errorInvalidText: p.getValue('errorInvalidText'),
        fieldHintText: p.getValue('fieldHintText'),
        fieldLabelText: p.getValue('fieldLabelText'),
        keyboardType: p.getValue('keyboardType'),
        autofocus: p.getValue('autofocus'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'initialDate', init: initialDate);
    mateParams.set(name: 'firstDate', init: firstDate);
    mateParams.set(name: 'lastDate', init: lastDate);
    mateParams.set(name: 'onDateSubmitted', init: onDateSubmitted);
    mateParams.set(name: 'onDateSaved', init: onDateSaved);
    mateParams.set(name: 'selectableDayPredicate', init: selectableDayPredicate);
    mateParams.set(name: 'errorFormatText', init: errorFormatText);
    mateParams.set(name: 'errorInvalidText', init: errorInvalidText);
    mateParams.set(name: 'fieldHintText', init: fieldHintText);
    mateParams.set(name: 'fieldLabelText', init: fieldLabelText);
    mateParams.set(name: 'keyboardType', init: keyboardType);
    mateParams.set(name: 'autofocus', init: autofocus);
  }
}