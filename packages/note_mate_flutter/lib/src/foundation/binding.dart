// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/foundation/binding.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class DebugReassembleConfig
class DebugReassembleConfig$Mate extends DebugReassembleConfig with Mate {
  /// DebugReassembleConfig DebugReassembleConfig({String? widgetName})
  DebugReassembleConfig$Mate(
      {
      /// optionalParameters: {String? widgetName} , default:none
      String? widgetName})
      : super(widgetName: widgetName) {
    mateBuilderName = 'DebugReassembleConfig';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) =>
        DebugReassembleConfig$Mate(widgetName: p.get('widgetName').build());
    mateUse(
      'widgetName',
      widgetName,
      isNamed: true,
    );
  }
}
