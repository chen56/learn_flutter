import 'package:flutter/material.dart';
import 'package:flutter_core/notes.g.dart';
import 'package:note/note.dart';
import 'package:flutter_core/note_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  NoteSystem noteSystem = await NoteSystem.load(
    root: BaseNotes.rootroot,
  );

  runApp(NoteApp(noteSystem: noteSystem));
}