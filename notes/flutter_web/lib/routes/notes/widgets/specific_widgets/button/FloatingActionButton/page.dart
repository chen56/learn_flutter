import 'package:flutter/material.dart';
import 'package:you_flutter/note.dart';

void build(BuildContext context, Cell print) {
  print(const MD(r'''
# FloatingActionButton

浮动按钮，常见于[Scaffold]右下角的浮动按钮。

继承关系：
- [StatelessWidget]
  - [FloatingActionButton]
    - 构造器[FloatingActionButton] 固定大小
    - 构造器[FloatingActionButton.small] 小一点
    - 构造器[FloatingActionButton.large] 大一点
    - 构造器[FloatingActionButton.extended] icon + label
  '''));
}
