import 'package:flutter/widgets.dart';
import 'package:learn_flutter/note.dart';

import 'note/frame.dart';

Meta rootPage = Meta(
  title: "home",
  builder: build,
  frameBuilder: <T>(N<T> note) => NoteFrame<T>(note),

);

build(Pen pen, BuildContext context) {
  pen. markdown(r'''
## 欢迎来到flutter世界 


  ''');
}
