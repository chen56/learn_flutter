import 'package:flutter/widgets.dart';
import 'package:note/note_page.dart';

FlutterNoteConf page = FlutterNoteConf(
  builder: build,
);

build(BuildContext context, Pen print) {
  print.markdown(r'''
## 参考

<https://flutter.cn/docs/cookbook/gestures/dismissible>


  ''');
}
