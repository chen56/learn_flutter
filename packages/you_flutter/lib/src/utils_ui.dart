/// 基础包，不依赖其他业务代码
library;


import 'package:flutter/widgets.dart';

/// https://m3.material.io/foundations/layout/applying-layout/window-size-classes
@Deprecated("换成新的better_ui")
enum WindowClass {
  // phone
  compact,
  // pad
  medium,
  // full screen pc
  expanded;

  factory WindowClass.of(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    if (width >= 1400) return WindowClass.expanded;
    if (width >= 900) return WindowClass.medium;
    return WindowClass.compact;
  }
}