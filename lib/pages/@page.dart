import 'package:flutter/widgets.dart';
import 'package:learn_flutter/page.dart';

import 'root_tree.dart';

PageMeta rootPage = PageMeta(
  title: "home",
  builder: build,
  layout: <T>(N<T> note) => DefaultLayout<T>(current: note, tree: paths.note),
);

build(Pen pen, BuildContext context) {
  pen.markdown(r'''
# index 

本页面应该是不暴露的 ,但现在并未做任何限制，通过 / 可以看到

  ''');
}
