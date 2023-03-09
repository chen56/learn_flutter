// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.576221

library;

import 'package:flutter/src/widgets/value_listenable_builder.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class ValueListenableBuilder<T> extends StatefulWidget
class ValueListenableBuilderMate<T> extends ValueListenableBuilder<T> {
  /// ValueListenableBuilder<T> ValueListenableBuilder({Key? key, required ValueListenable<T> valueListenable, required Widget Function(BuildContext, T, Widget?) builder, Widget? child})
  ValueListenableBuilderMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required ValueListenable<T> valueListenable}
    required ValueListenable<T> valueListenable,

    /// param: {required Widget Function(BuildContext, T, Widget?) builder}
    required ValueWidgetBuilder<T> builder,

    /// param: {Widget? child}
    Widget? child,
  }) : super(
          key: key,
          valueListenable: valueListenable,
          builder: builder,
          child: child,
        ) {}
}
