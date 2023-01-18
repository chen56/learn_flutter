import 'package:learn_flutter/src/note/note.dart';
import 'package:learn_flutter/src/notes/material/text/Text/note.dart' as material_text_text;
import 'package:learn_flutter/src/notes/material/text/RichText//note.dart'
    as material_text_rich_text;
import 'package:learn_flutter/src/notes/state/1.vanilla_state/note.dart' as vanilla_state;

Note noteRoot = Note("Root", children: [
  Note("material", children: [
    Note("button", children: []),
    Note("text", children: [
      material_text_text.note,
      material_text_rich_text.note,
    ]),
  ]),
  Note("state", children: [
    vanilla_state.note,
  ]),
]);
