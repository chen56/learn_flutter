// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/selectable_region.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/focus_manager.dart' as _i4;
import 'package:flutter/src/widgets/text_selection.dart' as _i5;
import 'package:flutter/src/widgets/framework.dart' as _i6;
import 'package:flutter/src/widgets/magnifier.dart' as _i7;
import 'package:flutter/cupertino.dart' as _i8;
import 'package:flutter/src/foundation/basic_types.dart' as _i9;
import 'package:flutter/src/rendering/selection.dart' as _i10;

/// class SelectableRegion extends StatefulWidget
class SelectableRegion$Mate extends _i1.SelectableRegion with _i2.Mate {
  /// SelectableRegion SelectableRegion({Key? key, Widget Function(BuildContext, SelectableRegionState)? contextMenuBuilder, required FocusNode focusNode, required TextSelectionControls selectionControls, required Widget child, TextMagnifierConfiguration magnifierConfiguration = TextMagnifierConfiguration.disabled, void Function(SelectedContent?)? onSelectionChanged})
  SelectableRegion$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget Function(BuildContext, SelectableRegionState)? contextMenuBuilder} , default:none
    super.contextMenuBuilder,

    /// optionalParameters: {required FocusNode focusNode} , default:none
    required super.focusNode,

    /// optionalParameters: {required TextSelectionControls selectionControls} , default:none
    required super.selectionControls,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {TextMagnifierConfiguration magnifierConfiguration = TextMagnifierConfiguration.disabled} , default:processed=PrefixedIdentifierImpl
    super.magnifierConfiguration,

    /// optionalParameters: {void Function(SelectedContent?)? onSelectionChanged} , default:none
    super.onSelectionChanged,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'contextMenuBuilder':
              _i2.BuilderArg<_i1.SelectableRegionContextMenuBuilder?>(
            name: 'contextMenuBuilder',
            init: contextMenuBuilder,
            isNamed: true,
          ),
          'focusNode': _i2.BuilderArg<_i4.FocusNode>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'selectionControls': _i2.BuilderArg<_i5.TextSelectionControls>(
            name: 'selectionControls',
            init: selectionControls,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'magnifierConfiguration':
              _i2.BuilderArg<_i7.TextMagnifierConfiguration>(
            name: 'magnifierConfiguration',
            init: magnifierConfiguration,
            isNamed: true,
            defaultValue: _i8.TextMagnifierConfiguration.disabled,
          ),
          'onSelectionChanged':
              _i2.BuilderArg<_i9.ValueChanged<_i10.SelectedContent?>?>(
            name: 'onSelectionChanged',
            init: onSelectionChanged,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SelectableRegion';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SelectableRegion$Mate(
          key: p.get('key').build(),
          contextMenuBuilder: p.get('contextMenuBuilder').build(),
          focusNode: p.get('focusNode').build(),
          selectionControls: p.get('selectionControls').build(),
          child: p.get('child').build(),
          magnifierConfiguration: p.get('magnifierConfiguration').build(),
          onSelectionChanged: p.get('onSelectionChanged').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
