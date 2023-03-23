// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/widgets/text_editing_intents.dart';import 'dart:core';import 'package:flutter/src/services/text_input.dart';import 'dart:ui';import 'package:flutter/src/services/text_editing.dart';import 'package:note/mate.dart' show Mate;/// class DeleteCharacterIntent extends DirectionalTextEditingIntent
class DeleteCharacterIntent$Mate extends DeleteCharacterIntent with Mate {/// DeleteCharacterIntent DeleteCharacterIntent({required bool forward})
DeleteCharacterIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward}) : super(forward: forward) { mateBuilder = (p) => DeleteCharacterIntent$Mate(forward: p.get('forward').build());
matePut('forward', forward); }

 }
/// class DeleteToNextWordBoundaryIntent extends DirectionalTextEditingIntent
class DeleteToNextWordBoundaryIntent$Mate extends DeleteToNextWordBoundaryIntent with Mate {/// DeleteToNextWordBoundaryIntent DeleteToNextWordBoundaryIntent({required bool forward})
DeleteToNextWordBoundaryIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward}) : super(forward: forward) { mateBuilder = (p) => DeleteToNextWordBoundaryIntent$Mate(forward: p.get('forward').build());
matePut('forward', forward); }

 }
/// class DeleteToLineBreakIntent extends DirectionalTextEditingIntent
class DeleteToLineBreakIntent$Mate extends DeleteToLineBreakIntent with Mate {/// DeleteToLineBreakIntent DeleteToLineBreakIntent({required bool forward})
DeleteToLineBreakIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward}) : super(forward: forward) { mateBuilder = (p) => DeleteToLineBreakIntent$Mate(forward: p.get('forward').build());
matePut('forward', forward); }

 }
/// class ExtendSelectionByCharacterIntent extends DirectionalCaretMovementIntent
class ExtendSelectionByCharacterIntent$Mate extends ExtendSelectionByCharacterIntent with Mate {/// ExtendSelectionByCharacterIntent ExtendSelectionByCharacterIntent({required bool forward, required bool collapseSelection})
ExtendSelectionByCharacterIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward, /// optionalParameters: {required bool collapseSelection} , hasDefaultValue:false, defaultValueCode:null
required bool collapseSelection, }) : super(forward: forward, collapseSelection: collapseSelection, ) { mateBuilder = (p) => ExtendSelectionByCharacterIntent$Mate(forward: p.get('forward').build(), collapseSelection: p.get('collapseSelection').build(), );
matePut('forward', forward);
matePut('collapseSelection', collapseSelection); }

 }
/// class ExtendSelectionToNextWordBoundaryIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToNextWordBoundaryIntent$Mate extends ExtendSelectionToNextWordBoundaryIntent with Mate {/// ExtendSelectionToNextWordBoundaryIntent ExtendSelectionToNextWordBoundaryIntent({required bool forward, required bool collapseSelection})
ExtendSelectionToNextWordBoundaryIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward, /// optionalParameters: {required bool collapseSelection} , hasDefaultValue:false, defaultValueCode:null
required bool collapseSelection, }) : super(forward: forward, collapseSelection: collapseSelection, ) { mateBuilder = (p) => ExtendSelectionToNextWordBoundaryIntent$Mate(forward: p.get('forward').build(), collapseSelection: p.get('collapseSelection').build(), );
matePut('forward', forward);
matePut('collapseSelection', collapseSelection); }

 }
/// class ExtendSelectionToNextWordBoundaryOrCaretLocationIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToNextWordBoundaryOrCaretLocationIntent$Mate extends ExtendSelectionToNextWordBoundaryOrCaretLocationIntent with Mate {/// ExtendSelectionToNextWordBoundaryOrCaretLocationIntent ExtendSelectionToNextWordBoundaryOrCaretLocationIntent({required bool forward})
ExtendSelectionToNextWordBoundaryOrCaretLocationIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward}) : super(forward: forward) { mateBuilder = (p) => ExtendSelectionToNextWordBoundaryOrCaretLocationIntent$Mate(forward: p.get('forward').build());
matePut('forward', forward); }

 }
/// class ExpandSelectionToDocumentBoundaryIntent extends DirectionalCaretMovementIntent
class ExpandSelectionToDocumentBoundaryIntent$Mate extends ExpandSelectionToDocumentBoundaryIntent with Mate {/// ExpandSelectionToDocumentBoundaryIntent ExpandSelectionToDocumentBoundaryIntent({required bool forward})
ExpandSelectionToDocumentBoundaryIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward}) : super(forward: forward) { mateBuilder = (p) => ExpandSelectionToDocumentBoundaryIntent$Mate(forward: p.get('forward').build());
matePut('forward', forward); }

 }
/// class ExpandSelectionToLineBreakIntent extends DirectionalCaretMovementIntent
class ExpandSelectionToLineBreakIntent$Mate extends ExpandSelectionToLineBreakIntent with Mate {/// ExpandSelectionToLineBreakIntent ExpandSelectionToLineBreakIntent({required bool forward})
ExpandSelectionToLineBreakIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward}) : super(forward: forward) { mateBuilder = (p) => ExpandSelectionToLineBreakIntent$Mate(forward: p.get('forward').build());
matePut('forward', forward); }

 }
/// class ExtendSelectionToLineBreakIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToLineBreakIntent$Mate extends ExtendSelectionToLineBreakIntent with Mate {/// ExtendSelectionToLineBreakIntent ExtendSelectionToLineBreakIntent({required bool forward, required bool collapseSelection, bool collapseAtReversal = false, bool continuesAtWrap = false})
ExtendSelectionToLineBreakIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward, /// optionalParameters: {required bool collapseSelection} , hasDefaultValue:false, defaultValueCode:null
required bool collapseSelection, /// optionalParameters: {bool collapseAtReversal = false} , hasDefaultValue:true, defaultValueCode:false
required bool collapseAtReversal, /// optionalParameters: {bool continuesAtWrap = false} , hasDefaultValue:true, defaultValueCode:false
required bool continuesAtWrap, }) : super(forward: forward, collapseSelection: collapseSelection, collapseAtReversal: collapseAtReversal, continuesAtWrap: continuesAtWrap, ) { mateBuilder = (p) => ExtendSelectionToLineBreakIntent$Mate(forward: p.get('forward').build(), collapseSelection: p.get('collapseSelection').build(), collapseAtReversal: p.get('collapseAtReversal').build(), continuesAtWrap: p.get('continuesAtWrap').build(), );
matePut('forward', forward);
matePut('collapseSelection', collapseSelection);
matePut('collapseAtReversal', collapseAtReversal);
matePut('continuesAtWrap', continuesAtWrap); }

 }
/// class ExtendSelectionVerticallyToAdjacentLineIntent extends DirectionalCaretMovementIntent
class ExtendSelectionVerticallyToAdjacentLineIntent$Mate extends ExtendSelectionVerticallyToAdjacentLineIntent with Mate {/// ExtendSelectionVerticallyToAdjacentLineIntent ExtendSelectionVerticallyToAdjacentLineIntent({required bool forward, required bool collapseSelection})
ExtendSelectionVerticallyToAdjacentLineIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward, /// optionalParameters: {required bool collapseSelection} , hasDefaultValue:false, defaultValueCode:null
required bool collapseSelection, }) : super(forward: forward, collapseSelection: collapseSelection, ) { mateBuilder = (p) => ExtendSelectionVerticallyToAdjacentLineIntent$Mate(forward: p.get('forward').build(), collapseSelection: p.get('collapseSelection').build(), );
matePut('forward', forward);
matePut('collapseSelection', collapseSelection); }

 }
/// class ExtendSelectionVerticallyToAdjacentPageIntent extends DirectionalCaretMovementIntent
class ExtendSelectionVerticallyToAdjacentPageIntent$Mate extends ExtendSelectionVerticallyToAdjacentPageIntent with Mate {/// ExtendSelectionVerticallyToAdjacentPageIntent ExtendSelectionVerticallyToAdjacentPageIntent({required bool forward, required bool collapseSelection})
ExtendSelectionVerticallyToAdjacentPageIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward, /// optionalParameters: {required bool collapseSelection} , hasDefaultValue:false, defaultValueCode:null
required bool collapseSelection, }) : super(forward: forward, collapseSelection: collapseSelection, ) { mateBuilder = (p) => ExtendSelectionVerticallyToAdjacentPageIntent$Mate(forward: p.get('forward').build(), collapseSelection: p.get('collapseSelection').build(), );
matePut('forward', forward);
matePut('collapseSelection', collapseSelection); }

 }
/// class ExtendSelectionToNextParagraphBoundaryIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToNextParagraphBoundaryIntent$Mate extends ExtendSelectionToNextParagraphBoundaryIntent with Mate {/// ExtendSelectionToNextParagraphBoundaryIntent ExtendSelectionToNextParagraphBoundaryIntent({required bool forward, required bool collapseSelection})
ExtendSelectionToNextParagraphBoundaryIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward, /// optionalParameters: {required bool collapseSelection} , hasDefaultValue:false, defaultValueCode:null
required bool collapseSelection, }) : super(forward: forward, collapseSelection: collapseSelection, ) { mateBuilder = (p) => ExtendSelectionToNextParagraphBoundaryIntent$Mate(forward: p.get('forward').build(), collapseSelection: p.get('collapseSelection').build(), );
matePut('forward', forward);
matePut('collapseSelection', collapseSelection); }

 }
/// class ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent$Mate extends ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent with Mate {/// ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent({required bool forward})
ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward}) : super(forward: forward) { mateBuilder = (p) => ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent$Mate(forward: p.get('forward').build());
matePut('forward', forward); }

 }
/// class ExtendSelectionToDocumentBoundaryIntent extends DirectionalCaretMovementIntent
class ExtendSelectionToDocumentBoundaryIntent$Mate extends ExtendSelectionToDocumentBoundaryIntent with Mate {/// ExtendSelectionToDocumentBoundaryIntent ExtendSelectionToDocumentBoundaryIntent({required bool forward, required bool collapseSelection})
ExtendSelectionToDocumentBoundaryIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward, /// optionalParameters: {required bool collapseSelection} , hasDefaultValue:false, defaultValueCode:null
required bool collapseSelection, }) : super(forward: forward, collapseSelection: collapseSelection, ) { mateBuilder = (p) => ExtendSelectionToDocumentBoundaryIntent$Mate(forward: p.get('forward').build(), collapseSelection: p.get('collapseSelection').build(), );
matePut('forward', forward);
matePut('collapseSelection', collapseSelection); }

 }
/// class ScrollToDocumentBoundaryIntent extends DirectionalTextEditingIntent
class ScrollToDocumentBoundaryIntent$Mate extends ScrollToDocumentBoundaryIntent with Mate {/// ScrollToDocumentBoundaryIntent ScrollToDocumentBoundaryIntent({required bool forward})
ScrollToDocumentBoundaryIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward}) : super(forward: forward) { mateBuilder = (p) => ScrollToDocumentBoundaryIntent$Mate(forward: p.get('forward').build());
matePut('forward', forward); }

 }
/// class ExtendSelectionByPageIntent extends DirectionalTextEditingIntent
class ExtendSelectionByPageIntent$Mate extends ExtendSelectionByPageIntent with Mate {/// ExtendSelectionByPageIntent ExtendSelectionByPageIntent({required bool forward})
ExtendSelectionByPageIntent$Mate({/// optionalParameters: {required bool forward} , hasDefaultValue:false, defaultValueCode:null
required bool forward}) : super(forward: forward) { mateBuilder = (p) => ExtendSelectionByPageIntent$Mate(forward: p.get('forward').build());
matePut('forward', forward); }

 }
/// class SelectAllTextIntent extends Intent
class SelectAllTextIntent$Mate extends SelectAllTextIntent with Mate {/// SelectAllTextIntent SelectAllTextIntent(SelectionChangedCause cause)
SelectAllTextIntent$Mate(/// requiredParameters: SelectionChangedCause cause 
SelectionChangedCause cause) : super(cause) { mateBuilder = (p) => SelectAllTextIntent$Mate(p.get('cause').value);
matePut('cause', cause); }

 }
/// class CopySelectionTextIntent extends Intent
class CopySelectionTextIntent$Mate extends CopySelectionTextIntent with Mate {/// CopySelectionTextIntent CopySelectionTextIntent.cut(SelectionChangedCause cause)
CopySelectionTextIntent$Mate.cut(/// requiredParameters: SelectionChangedCause cause 
SelectionChangedCause cause) : super.cut(cause) { mateBuilder = (p) => CopySelectionTextIntent$Mate.cut(p.get('cause').value);
matePut('cause', cause); }

 }
/// class PasteTextIntent extends Intent
class PasteTextIntent$Mate extends PasteTextIntent with Mate {/// PasteTextIntent PasteTextIntent(SelectionChangedCause cause)
PasteTextIntent$Mate(/// requiredParameters: SelectionChangedCause cause 
SelectionChangedCause cause) : super(cause) { mateBuilder = (p) => PasteTextIntent$Mate(p.get('cause').value);
matePut('cause', cause); }

 }
/// class RedoTextIntent extends Intent
class RedoTextIntent$Mate extends RedoTextIntent with Mate {/// RedoTextIntent RedoTextIntent(SelectionChangedCause cause)
RedoTextIntent$Mate(/// requiredParameters: SelectionChangedCause cause 
SelectionChangedCause cause) : super(cause) { mateBuilder = (p) => RedoTextIntent$Mate(p.get('cause').value);
matePut('cause', cause); }

 }
/// class ReplaceTextIntent extends Intent
class ReplaceTextIntent$Mate extends ReplaceTextIntent with Mate {/// ReplaceTextIntent ReplaceTextIntent(TextEditingValue currentTextEditingValue, String replacementText, TextRange replacementRange, SelectionChangedCause cause)
ReplaceTextIntent$Mate(/// requiredParameters: TextEditingValue currentTextEditingValue 
TextEditingValue currentTextEditingValue, /// requiredParameters: String replacementText 
String replacementText, /// requiredParameters: TextRange replacementRange 
TextRange replacementRange, /// requiredParameters: SelectionChangedCause cause 
SelectionChangedCause cause, ) : super(currentTextEditingValue, replacementText, replacementRange, cause, ) { mateBuilder = (p) => ReplaceTextIntent$Mate(p.get('currentTextEditingValue').value, p.get('replacementText').value, p.get('replacementRange').value, p.get('cause').value, );
matePut('currentTextEditingValue', currentTextEditingValue);
matePut('replacementText', replacementText);
matePut('replacementRange', replacementRange);
matePut('cause', cause); }

 }
/// class UndoTextIntent extends Intent
class UndoTextIntent$Mate extends UndoTextIntent with Mate {/// UndoTextIntent UndoTextIntent(SelectionChangedCause cause)
UndoTextIntent$Mate(/// requiredParameters: SelectionChangedCause cause 
SelectionChangedCause cause) : super(cause) { mateBuilder = (p) => UndoTextIntent$Mate(p.get('cause').value);
matePut('cause', cause); }

 }
/// class UpdateSelectionIntent extends Intent
class UpdateSelectionIntent$Mate extends UpdateSelectionIntent with Mate {/// UpdateSelectionIntent UpdateSelectionIntent(TextEditingValue currentTextEditingValue, TextSelection newSelection, SelectionChangedCause cause)
UpdateSelectionIntent$Mate(/// requiredParameters: TextEditingValue currentTextEditingValue 
TextEditingValue currentTextEditingValue, /// requiredParameters: TextSelection newSelection 
TextSelection newSelection, /// requiredParameters: SelectionChangedCause cause 
SelectionChangedCause cause, ) : super(currentTextEditingValue, newSelection, cause, ) { mateBuilder = (p) => UpdateSelectionIntent$Mate(p.get('currentTextEditingValue').value, p.get('newSelection').value, p.get('cause').value, );
matePut('currentTextEditingValue', currentTextEditingValue);
matePut('newSelection', newSelection);
matePut('cause', cause); }

 }
