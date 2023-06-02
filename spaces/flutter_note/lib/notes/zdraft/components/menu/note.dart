import 'package:flutter/material.dart';
import 'package:mate/mate_note.dart';
import 'package:note/note_page.dart';
import 'package:mate_flutter/material.dart';

FlutterNoteConf page = FlutterNoteConf(
  shortTitle: "菜单Menu",
  builder: build,
);

build(BuildContext context, Pen print) {
  print.markdown(r'''
# 菜单Menu

  ''');

  print.markdown(r'''

## CheckboxMenuButton

  ''');

  print.$____________________________________________________________________();
  print(MateSampleContent(Row$Mate(
    children: [
      CheckboxMenuButton$Mate(
          value: true,
          onChanged: (bool? value) {},
          child: Text$Mate('CheckboxMenuButton')),
    ],
  )));
}
