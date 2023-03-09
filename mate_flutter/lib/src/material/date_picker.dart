// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.794808

library;

import 'package:flutter/src/material/date_picker.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/src/services/text_input.dart';

/// class DatePickerDialog extends StatefulWidget
class DatePickerDialogMate extends DatePickerDialog {
  /// DatePickerDialog DatePickerDialog({Key? key, required DateTime initialDate, required DateTime firstDate, required DateTime lastDate, DateTime? currentDate, DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar, bool Function(DateTime)? selectableDayPredicate, String? cancelText, String? confirmText, String? helpText, DatePickerMode initialCalendarMode = DatePickerMode.day, String? errorFormatText, String? errorInvalidText, String? fieldHintText, String? fieldLabelText, TextInputType? keyboardType, String? restorationId})
  DatePickerDialogMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required DateTime initialDate}
    required DateTime initialDate,

    /// param: {required DateTime firstDate}
    required DateTime firstDate,

    /// param: {required DateTime lastDate}
    required DateTime lastDate,

    /// param: {DateTime? currentDate}
    DateTime? currentDate,

    /// param: {DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar}
    required DatePickerEntryMode initialEntryMode,

    /// param: {bool Function(DateTime)? selectableDayPredicate}
    SelectableDayPredicate? selectableDayPredicate,

    /// param: {String? cancelText}
    String? cancelText,

    /// param: {String? confirmText}
    String? confirmText,

    /// param: {String? helpText}
    String? helpText,

    /// param: {DatePickerMode initialCalendarMode = DatePickerMode.day}
    required DatePickerMode initialCalendarMode,

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

    /// param: {String? restorationId}
    String? restorationId,
  }) : super(
          key: key,
          initialDate: initialDate,
          firstDate: firstDate,
          lastDate: lastDate,
          currentDate: currentDate,
          initialEntryMode: initialEntryMode,
          selectableDayPredicate: selectableDayPredicate,
          cancelText: cancelText,
          confirmText: confirmText,
          helpText: helpText,
          initialCalendarMode: initialCalendarMode,
          errorFormatText: errorFormatText,
          errorInvalidText: errorInvalidText,
          fieldHintText: fieldHintText,
          fieldLabelText: fieldLabelText,
          keyboardType: keyboardType,
          restorationId: restorationId,
        ) {}
}

/// class DateRangePickerDialog extends StatefulWidget
class DateRangePickerDialogMate extends DateRangePickerDialog {
  /// DateRangePickerDialog DateRangePickerDialog({Key? key, DateTimeRange? initialDateRange, required DateTime firstDate, required DateTime lastDate, DateTime? currentDate, DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar, String? helpText, String? cancelText, String? confirmText, String? saveText, String? errorInvalidRangeText, String? errorFormatText, String? errorInvalidText, String? fieldStartHintText, String? fieldEndHintText, String? fieldStartLabelText, String? fieldEndLabelText, String? restorationId})
  DateRangePickerDialogMate({
    /// param: {Key? key}
    Key? key,

    /// param: {DateTimeRange? initialDateRange}
    DateTimeRange? initialDateRange,

    /// param: {required DateTime firstDate}
    required DateTime firstDate,

    /// param: {required DateTime lastDate}
    required DateTime lastDate,

    /// param: {DateTime? currentDate}
    DateTime? currentDate,

    /// param: {DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar}
    required DatePickerEntryMode initialEntryMode,

    /// param: {String? helpText}
    String? helpText,

    /// param: {String? cancelText}
    String? cancelText,

    /// param: {String? confirmText}
    String? confirmText,

    /// param: {String? saveText}
    String? saveText,

    /// param: {String? errorInvalidRangeText}
    String? errorInvalidRangeText,

    /// param: {String? errorFormatText}
    String? errorFormatText,

    /// param: {String? errorInvalidText}
    String? errorInvalidText,

    /// param: {String? fieldStartHintText}
    String? fieldStartHintText,

    /// param: {String? fieldEndHintText}
    String? fieldEndHintText,

    /// param: {String? fieldStartLabelText}
    String? fieldStartLabelText,

    /// param: {String? fieldEndLabelText}
    String? fieldEndLabelText,

    /// param: {String? restorationId}
    String? restorationId,
  }) : super(
          key: key,
          initialDateRange: initialDateRange,
          firstDate: firstDate,
          lastDate: lastDate,
          currentDate: currentDate,
          initialEntryMode: initialEntryMode,
          helpText: helpText,
          cancelText: cancelText,
          confirmText: confirmText,
          saveText: saveText,
          errorInvalidRangeText: errorInvalidRangeText,
          errorFormatText: errorFormatText,
          errorInvalidText: errorInvalidText,
          fieldStartHintText: fieldStartHintText,
          fieldEndHintText: fieldEndHintText,
          fieldStartLabelText: fieldStartLabelText,
          fieldEndLabelText: fieldEndLabelText,
          restorationId: restorationId,
        ) {}
}
