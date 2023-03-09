// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:12.078971

library;

import 'package:flutter/src/material/selection_area.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class SelectionArea extends StatefulWidget
class SelectionAreaMate extends SelectionArea {
  /// SelectionArea SelectionArea({Key? key, FocusNode? focusNode, TextSelectionControls? selectionControls, Widget Function(BuildContext, SelectableRegionState)? contextMenuBuilder = _defaultContextMenuBuilder, TextMagnifierConfiguration? magnifierConfiguration, void Function(SelectedContent?)? onSelectionChanged, required Widget child})
  SelectionAreaMate({
    /// param: {Key? key}
    Key? key,

    /// param: {FocusNode? focusNode}
    FocusNode? focusNode,

    /// param: {TextSelectionControls? selectionControls}
    TextSelectionControls? selectionControls,

    /// param: {Widget Function(BuildContext, SelectableRegionState)? contextMenuBuilder = _defaultContextMenuBuilder}
    SelectableRegionContextMenuBuilder? contextMenuBuilder,

    /// param: {TextMagnifierConfiguration? magnifierConfiguration}
    TextMagnifierConfiguration? magnifierConfiguration,

    /// param: {void Function(SelectedContent?)? onSelectionChanged}
    ValueChanged<SelectedContent?>? onSelectionChanged,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          focusNode: focusNode,
          selectionControls: selectionControls,
          contextMenuBuilder: contextMenuBuilder,
          magnifierConfiguration: magnifierConfiguration,
          onSelectionChanged: onSelectionChanged,
          child: child,
        ) {}
}
