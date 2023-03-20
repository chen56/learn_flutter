// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart';
import 'dart:ui';
import 'dart:core';
import 'package:note/mate.dart';

/// class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate
class TextSelectionToolbarLayoutDelegate$Mate extends TextSelectionToolbarLayoutDelegate
    with Mate<TextSelectionToolbarLayoutDelegate$Mate> {
  /// TextSelectionToolbarLayoutDelegate TextSelectionToolbarLayoutDelegate({required Offset anchorAbove, required Offset anchorBelow, bool? fitsAbove})
  TextSelectionToolbarLayoutDelegate$Mate({
    /// optionalParameters: {required Offset anchorAbove} , hasDefaultValue:false, defaultValueCode:null
    required Offset anchorAbove,

    /// optionalParameters: {required Offset anchorBelow} , hasDefaultValue:false, defaultValueCode:null
    required Offset anchorBelow,

    /// optionalParameters: {bool? fitsAbove} , hasDefaultValue:false, defaultValueCode:null
    bool? fitsAbove,
  }) : super(
          anchorAbove: anchorAbove,
          anchorBelow: anchorBelow,
          fitsAbove: fitsAbove,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TextSelectionToolbarLayoutDelegate$Mate(
        anchorAbove: p.get('anchorAbove').build(),
        anchorBelow: p.get('anchorBelow').build(),
        fitsAbove: p.get('fitsAbove').build(),
      ),
    );
    mateParams.put('anchorAbove', anchorAbove);
    mateParams.put('anchorBelow', anchorBelow);
    mateParams.put('fitsAbove', fitsAbove);
  }
}
