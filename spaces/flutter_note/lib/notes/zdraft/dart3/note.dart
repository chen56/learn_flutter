import 'package:flutter/widgets.dart';
import 'package:note/note_page.dart';

FlutterNoteConf page = FlutterNoteConf(
  builder: build,
);

build(BuildContext context, Pen print) {
  print.markdown(r'''
## dart 3  暂时放弃，等稳定后再搞

# type

interface class
base class
final class
sealed class
mixin class

# records

# match

  ''');
}
