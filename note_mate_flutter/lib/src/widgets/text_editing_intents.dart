// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'package:flutter/src/services/text_input.dart';
import 'dart:ui';
import 'package:flutter/src/services/text_editing.dart';

/// class DeleteCharacterIntent extends DirectionalTextEditingIntent
class DeleteCharacterIntent$Mate extends DeleteCharacterIntent with Mate<DeleteCharacterIntent$Mate> {
  /// DeleteCharacterIntent DeleteCharacterIntent({required bool forward})
  DeleteCharacterIntent$Mate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {
    mateParams = Params(
      init: this,
      builder: (p) => DeleteCharacterIntent$Mate(forward: p.getValue('forward')),
    );
    mateParams.set(name: 'forward', init: forward);
  }
}

/// class DeleteToNextWordBoundaryIntent extends DirectionalTextEditingIntent
class DeleteToNextWordBoundaryIntent$Mate extends DeleteToNextWordBoundaryIntent
    with Mate<DeleteToNextWordBoundaryIntent$Mate> {
  /// DeleteToNextWordBoundaryIntent DeleteToNextWordBoundaryIntent({required bool forward})
  DeleteToNextWordBoundaryIntent$Mate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {
    mateParams = Params(
      init: this,
      builder: (p) => DeleteToNextWordBoundaryIntent$Mate(forward: p.getValue('forward')),
    );
    mateParams.set(name: 'forward', init: forward);
  }
}

/// class DeleteToLineBreakIntent extends DirectionalTextEditingIntent
class DeleteToLineBreakIntent$Mate extends DeleteToLineBreakIntent with Mate<DeleteToLineBreakIntent$Mate> {
  /// DeleteToLineBreakIntent DeleteToLineBreakIntent({required bool forward})
  DeleteToLineBreakIntent$Mate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {
    mateParams = Params(
      init: this,
      builder: (p) => DeleteToLineBreakIntent$Mate(forward: p.getValue('forward')),
    );
    mateParams.set(name: 'forward', init: forward);
  }
}

/// class ExtendSelectionByCharacterIntent extends DirectionalCaretMovementIntent
class ExtendSelectionByCharacterIntent$Mate extends ExtendSelectionByCharacterIntent
    with Mate<ExtendSelectionByCharacterIntent$Mate> {
  /// ExtendSelectionByCharacterIntent ExtendSelectionByCharacterIntent({required bool forward, required bool collapseSelection})
  ExtendSelectionByCharacterIntent$Mate({
    /// param: {required bool forward}
    required bool forward,

    /// param: {required bool collapseSelection}
    required bool collapseSelection,
  }) : super(
          forward: forward,
          collapseSelection: collapseSelection,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ExtendSelectionByCharacterIntent$Mate(
        forward: p.getValue('forward'),
        collapseSelection: p.getValue('collapseSelection'),
      ),
    );
    mateParams.set(name: 'forward', init: forward);
    mateParams.set(name: 'collapseSelection', init: collapseSelection);
  }
}

/// class ExtendSelectionToNextWordBoundaryIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToNextWordBoundaryIntent$Mate extends ExtendSelectionToNextWordBoundaryIntent
    with Mate<ExtendSelectionToNextWordBoundaryIntent$Mate> {
  /// ExtendSelectionToNextWordBoundaryIntent ExtendSelectionToNextWordBoundaryIntent({required bool forward, required bool collapseSelection})
  ExtendSelectionToNextWordBoundaryIntent$Mate({
    /// param: {required bool forward}
    required bool forward,

    /// param: {required bool collapseSelection}
    required bool collapseSelection,
  }) : super(
          forward: forward,
          collapseSelection: collapseSelection,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ExtendSelectionToNextWordBoundaryIntent$Mate(
        forward: p.getValue('forward'),
        collapseSelection: p.getValue('collapseSelection'),
      ),
    );
    mateParams.set(name: 'forward', init: forward);
    mateParams.set(name: 'collapseSelection', init: collapseSelection);
  }
}

/// class ExtendSelectionToNextWordBoundaryOrCaretLocationIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToNextWordBoundaryOrCaretLocationIntent$Mate
    extends ExtendSelectionToNextWordBoundaryOrCaretLocationIntent
    with Mate<ExtendSelectionToNextWordBoundaryOrCaretLocationIntent$Mate> {
  /// ExtendSelectionToNextWordBoundaryOrCaretLocationIntent ExtendSelectionToNextWordBoundaryOrCaretLocationIntent({required bool forward})
  ExtendSelectionToNextWordBoundaryOrCaretLocationIntent$Mate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {
    mateParams = Params(
      init: this,
      builder: (p) => ExtendSelectionToNextWordBoundaryOrCaretLocationIntent$Mate(forward: p.getValue('forward')),
    );
    mateParams.set(name: 'forward', init: forward);
  }
}

/// class ExpandSelectionToDocumentBoundaryIntent extends DirectionalCaretMovementIntent
class ExpandSelectionToDocumentBoundaryIntent$Mate extends ExpandSelectionToDocumentBoundaryIntent
    with Mate<ExpandSelectionToDocumentBoundaryIntent$Mate> {
  /// ExpandSelectionToDocumentBoundaryIntent ExpandSelectionToDocumentBoundaryIntent({required bool forward})
  ExpandSelectionToDocumentBoundaryIntent$Mate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {
    mateParams = Params(
      init: this,
      builder: (p) => ExpandSelectionToDocumentBoundaryIntent$Mate(forward: p.getValue('forward')),
    );
    mateParams.set(name: 'forward', init: forward);
  }
}

/// class ExpandSelectionToLineBreakIntent extends DirectionalCaretMovementIntent
class ExpandSelectionToLineBreakIntent$Mate extends ExpandSelectionToLineBreakIntent
    with Mate<ExpandSelectionToLineBreakIntent$Mate> {
  /// ExpandSelectionToLineBreakIntent ExpandSelectionToLineBreakIntent({required bool forward})
  ExpandSelectionToLineBreakIntent$Mate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {
    mateParams = Params(
      init: this,
      builder: (p) => ExpandSelectionToLineBreakIntent$Mate(forward: p.getValue('forward')),
    );
    mateParams.set(name: 'forward', init: forward);
  }
}

/// class ExtendSelectionToLineBreakIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToLineBreakIntent$Mate extends ExtendSelectionToLineBreakIntent
    with Mate<ExtendSelectionToLineBreakIntent$Mate> {
  /// ExtendSelectionToLineBreakIntent ExtendSelectionToLineBreakIntent({required bool forward, required bool collapseSelection, bool collapseAtReversal = false, bool continuesAtWrap = false})
  ExtendSelectionToLineBreakIntent$Mate({
    /// param: {required bool forward}
    required bool forward,

    /// param: {required bool collapseSelection}
    required bool collapseSelection,

    /// param: {bool collapseAtReversal = false}
    required bool collapseAtReversal,

    /// param: {bool continuesAtWrap = false}
    required bool continuesAtWrap,
  }) : super(
          forward: forward,
          collapseSelection: collapseSelection,
          collapseAtReversal: collapseAtReversal,
          continuesAtWrap: continuesAtWrap,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ExtendSelectionToLineBreakIntent$Mate(
        forward: p.getValue('forward'),
        collapseSelection: p.getValue('collapseSelection'),
        collapseAtReversal: p.getValue('collapseAtReversal'),
        continuesAtWrap: p.getValue('continuesAtWrap'),
      ),
    );
    mateParams.set(name: 'forward', init: forward);
    mateParams.set(name: 'collapseSelection', init: collapseSelection);
    mateParams.set(name: 'collapseAtReversal', init: collapseAtReversal);
    mateParams.set(name: 'continuesAtWrap', init: continuesAtWrap);
  }
}

/// class ExtendSelectionVerticallyToAdjacentLineIntent extends DirectionalCaretMovementIntent
class ExtendSelectionVerticallyToAdjacentLineIntent$Mate extends ExtendSelectionVerticallyToAdjacentLineIntent
    with Mate<ExtendSelectionVerticallyToAdjacentLineIntent$Mate> {
  /// ExtendSelectionVerticallyToAdjacentLineIntent ExtendSelectionVerticallyToAdjacentLineIntent({required bool forward, required bool collapseSelection})
  ExtendSelectionVerticallyToAdjacentLineIntent$Mate({
    /// param: {required bool forward}
    required bool forward,

    /// param: {required bool collapseSelection}
    required bool collapseSelection,
  }) : super(
          forward: forward,
          collapseSelection: collapseSelection,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ExtendSelectionVerticallyToAdjacentLineIntent$Mate(
        forward: p.getValue('forward'),
        collapseSelection: p.getValue('collapseSelection'),
      ),
    );
    mateParams.set(name: 'forward', init: forward);
    mateParams.set(name: 'collapseSelection', init: collapseSelection);
  }
}

/// class ExtendSelectionVerticallyToAdjacentPageIntent extends DirectionalCaretMovementIntent
class ExtendSelectionVerticallyToAdjacentPageIntent$Mate extends ExtendSelectionVerticallyToAdjacentPageIntent
    with Mate<ExtendSelectionVerticallyToAdjacentPageIntent$Mate> {
  /// ExtendSelectionVerticallyToAdjacentPageIntent ExtendSelectionVerticallyToAdjacentPageIntent({required bool forward, required bool collapseSelection})
  ExtendSelectionVerticallyToAdjacentPageIntent$Mate({
    /// param: {required bool forward}
    required bool forward,

    /// param: {required bool collapseSelection}
    required bool collapseSelection,
  }) : super(
          forward: forward,
          collapseSelection: collapseSelection,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ExtendSelectionVerticallyToAdjacentPageIntent$Mate(
        forward: p.getValue('forward'),
        collapseSelection: p.getValue('collapseSelection'),
      ),
    );
    mateParams.set(name: 'forward', init: forward);
    mateParams.set(name: 'collapseSelection', init: collapseSelection);
  }
}

/// class ExtendSelectionToNextParagraphBoundaryIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToNextParagraphBoundaryIntent$Mate extends ExtendSelectionToNextParagraphBoundaryIntent
    with Mate<ExtendSelectionToNextParagraphBoundaryIntent$Mate> {
  /// ExtendSelectionToNextParagraphBoundaryIntent ExtendSelectionToNextParagraphBoundaryIntent({required bool forward, required bool collapseSelection})
  ExtendSelectionToNextParagraphBoundaryIntent$Mate({
    /// param: {required bool forward}
    required bool forward,

    /// param: {required bool collapseSelection}
    required bool collapseSelection,
  }) : super(
          forward: forward,
          collapseSelection: collapseSelection,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ExtendSelectionToNextParagraphBoundaryIntent$Mate(
        forward: p.getValue('forward'),
        collapseSelection: p.getValue('collapseSelection'),
      ),
    );
    mateParams.set(name: 'forward', init: forward);
    mateParams.set(name: 'collapseSelection', init: collapseSelection);
  }
}

/// class ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent$Mate
    extends ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent
    with Mate<ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent$Mate> {
  /// ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent({required bool forward})
  ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent$Mate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {
    mateParams = Params(
      init: this,
      builder: (p) => ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent$Mate(forward: p.getValue('forward')),
    );
    mateParams.set(name: 'forward', init: forward);
  }
}

/// class ExtendSelectionToDocumentBoundaryIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToDocumentBoundaryIntent$Mate extends ExtendSelectionToDocumentBoundaryIntent
    with Mate<ExtendSelectionToDocumentBoundaryIntent$Mate> {
  /// ExtendSelectionToDocumentBoundaryIntent ExtendSelectionToDocumentBoundaryIntent({required bool forward, required bool collapseSelection})
  ExtendSelectionToDocumentBoundaryIntent$Mate({
    /// param: {required bool forward}
    required bool forward,

    /// param: {required bool collapseSelection}
    required bool collapseSelection,
  }) : super(
          forward: forward,
          collapseSelection: collapseSelection,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ExtendSelectionToDocumentBoundaryIntent$Mate(
        forward: p.getValue('forward'),
        collapseSelection: p.getValue('collapseSelection'),
      ),
    );
    mateParams.set(name: 'forward', init: forward);
    mateParams.set(name: 'collapseSelection', init: collapseSelection);
  }
}

/// class ScrollToDocumentBoundaryIntent extends DirectionalTextEditingIntent
class ScrollToDocumentBoundaryIntent$Mate extends ScrollToDocumentBoundaryIntent
    with Mate<ScrollToDocumentBoundaryIntent$Mate> {
  /// ScrollToDocumentBoundaryIntent ScrollToDocumentBoundaryIntent({required bool forward})
  ScrollToDocumentBoundaryIntent$Mate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {
    mateParams = Params(
      init: this,
      builder: (p) => ScrollToDocumentBoundaryIntent$Mate(forward: p.getValue('forward')),
    );
    mateParams.set(name: 'forward', init: forward);
  }
}

/// class ExtendSelectionByPageIntent extends DirectionalTextEditingIntent
class ExtendSelectionByPageIntent$Mate extends ExtendSelectionByPageIntent with Mate<ExtendSelectionByPageIntent$Mate> {
  /// ExtendSelectionByPageIntent ExtendSelectionByPageIntent({required bool forward})
  ExtendSelectionByPageIntent$Mate(
      {
      /// param: {required bool forward}
      required bool forward})
      : super(forward: forward) {
    mateParams = Params(
      init: this,
      builder: (p) => ExtendSelectionByPageIntent$Mate(forward: p.getValue('forward')),
    );
    mateParams.set(name: 'forward', init: forward);
  }
}

/// class SelectAllTextIntent extends Intent
class SelectAllTextIntent$Mate extends SelectAllTextIntent with Mate<SelectAllTextIntent$Mate> {
  /// SelectAllTextIntent SelectAllTextIntent(SelectionChangedCause cause)
  SelectAllTextIntent$Mate(

      /// param: SelectionChangedCause cause
      SelectionChangedCause cause)
      : super(cause) {
    mateParams = Params(
      init: this,
      builder: (p) => SelectAllTextIntent$Mate(p.getValue('cause')),
    );
    mateParams.set(name: 'cause', init: cause);
  }
}

/// class CopySelectionTextIntent extends Intent
class CopySelectionTextIntent$Mate extends CopySelectionTextIntent with Mate<CopySelectionTextIntent$Mate> {
  /// CopySelectionTextIntent CopySelectionTextIntent.cut(SelectionChangedCause cause)
  CopySelectionTextIntent$Mate.cut(

      /// param: SelectionChangedCause cause
      SelectionChangedCause cause)
      : super.cut(cause) {
    mateParams = Params(
      init: this,
      builder: (p) => CopySelectionTextIntent$Mate.cut(p.getValue('cause')),
    );
    mateParams.set(name: 'cause', init: cause);
  }
}

/// class PasteTextIntent extends Intent
class PasteTextIntent$Mate extends PasteTextIntent with Mate<PasteTextIntent$Mate> {
  /// PasteTextIntent PasteTextIntent(SelectionChangedCause cause)
  PasteTextIntent$Mate(

      /// param: SelectionChangedCause cause
      SelectionChangedCause cause)
      : super(cause) {
    mateParams = Params(
      init: this,
      builder: (p) => PasteTextIntent$Mate(p.getValue('cause')),
    );
    mateParams.set(name: 'cause', init: cause);
  }
}

/// class RedoTextIntent extends Intent
class RedoTextIntent$Mate extends RedoTextIntent with Mate<RedoTextIntent$Mate> {
  /// RedoTextIntent RedoTextIntent(SelectionChangedCause cause)
  RedoTextIntent$Mate(

      /// param: SelectionChangedCause cause
      SelectionChangedCause cause)
      : super(cause) {
    mateParams = Params(
      init: this,
      builder: (p) => RedoTextIntent$Mate(p.getValue('cause')),
    );
    mateParams.set(name: 'cause', init: cause);
  }
}

/// class ReplaceTextIntent extends Intent
class ReplaceTextIntent$Mate extends ReplaceTextIntent with Mate<ReplaceTextIntent$Mate> {
  /// ReplaceTextIntent ReplaceTextIntent(TextEditingValue currentTextEditingValue, String replacementText, TextRange replacementRange, SelectionChangedCause cause)
  ReplaceTextIntent$Mate(
    /// param: TextEditingValue currentTextEditingValue
    TextEditingValue currentTextEditingValue,

    /// param: String replacementText
    String replacementText,

    /// param: TextRange replacementRange
    TextRange replacementRange,

    /// param: SelectionChangedCause cause
    SelectionChangedCause cause,
  ) : super(
          currentTextEditingValue,
          replacementText,
          replacementRange,
          cause,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ReplaceTextIntent$Mate(
        p.getValue('currentTextEditingValue'),
        p.getValue('replacementText'),
        p.getValue('replacementRange'),
        p.getValue('cause'),
      ),
    );
    mateParams.set(name: 'currentTextEditingValue', init: currentTextEditingValue);
    mateParams.set(name: 'replacementText', init: replacementText);
    mateParams.set(name: 'replacementRange', init: replacementRange);
    mateParams.set(name: 'cause', init: cause);
  }
}

/// class UndoTextIntent extends Intent
class UndoTextIntent$Mate extends UndoTextIntent with Mate<UndoTextIntent$Mate> {
  /// UndoTextIntent UndoTextIntent(SelectionChangedCause cause)
  UndoTextIntent$Mate(

      /// param: SelectionChangedCause cause
      SelectionChangedCause cause)
      : super(cause) {
    mateParams = Params(
      init: this,
      builder: (p) => UndoTextIntent$Mate(p.getValue('cause')),
    );
    mateParams.set(name: 'cause', init: cause);
  }
}

/// class UpdateSelectionIntent extends Intent
class UpdateSelectionIntent$Mate extends UpdateSelectionIntent with Mate<UpdateSelectionIntent$Mate> {
  /// UpdateSelectionIntent UpdateSelectionIntent(TextEditingValue currentTextEditingValue, TextSelection newSelection, SelectionChangedCause cause)
  UpdateSelectionIntent$Mate(
    /// param: TextEditingValue currentTextEditingValue
    TextEditingValue currentTextEditingValue,

    /// param: TextSelection newSelection
    TextSelection newSelection,

    /// param: SelectionChangedCause cause
    SelectionChangedCause cause,
  ) : super(
          currentTextEditingValue,
          newSelection,
          cause,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => UpdateSelectionIntent$Mate(
        p.getValue('currentTextEditingValue'),
        p.getValue('newSelection'),
        p.getValue('cause'),
      ),
    );
    mateParams.set(name: 'currentTextEditingValue', init: currentTextEditingValue);
    mateParams.set(name: 'newSelection', init: newSelection);
    mateParams.set(name: 'cause', init: cause);
  }
}