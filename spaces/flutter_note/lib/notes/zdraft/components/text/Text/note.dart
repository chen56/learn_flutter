import 'package:flutter/widgets.dart';
import 'package:note/note_page.dart';

FlutterNoteConf page = FlutterNoteConf(
  builder: build,
);

build(BuildContext context, Pen print) {
  print.markdown(r'''
## 范例1 普通文本

Text.new()

  ''');

  // print.sampleFile(const NormalTextSample());

  print.markdown(r'''
## 范例1 富文本

Text.rich()

  ''');

  // print.sampleFile(const RichTextSample());
}
