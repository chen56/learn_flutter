// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/text_form_field.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/editable_text.dart' as _i4;
import 'package:flutter/src/widgets/focus_manager.dart' as _i5;
import 'package:flutter/src/material/input_decorator.dart' as _i6;
import 'package:flutter/src/services/text_input.dart' as _i7;
import 'package:flutter/cupertino.dart' as _i8;
import 'package:flutter/src/painting/text_style.dart' as _i9;
import 'package:flutter/src/painting/strut_style.dart' as _i10;
import 'dart:ui' as _i11;
import 'package:flutter/src/painting/alignment.dart' as _i12;
import 'package:flutter/src/services/text_formatter.dart' as _i13;
import 'package:flutter/src/foundation/basic_types.dart' as _i14;
import 'package:flutter/src/gestures/tap.dart' as _i15;
import 'package:flutter/src/widgets/tap_region.dart' as _i16;
import 'package:flutter/src/widgets/form.dart' as _i17;
import 'package:flutter/src/painting/edge_insets.dart' as _i18;
import 'package:flutter/src/widgets/text_selection.dart' as _i19;
import 'package:flutter/src/material/text_field.dart' as _i20;
import 'package:flutter/src/widgets/scroll_physics.dart' as _i21;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i22;
import 'package:flutter/src/services/mouse_cursor.dart' as _i23;
import 'package:flutter/src/widgets/spell_check.dart' as _i24;
import 'package:flutter/src/widgets/magnifier.dart' as _i25;

/// class TextFormField extends FormField<String>
class TextFormField$Mate extends _i1.TextFormField with _i2.Mate {
  /// TextFormField TextFormField({Key? key, TextEditingController? controller, String? initialValue, FocusNode? focusNode, InputDecoration? decoration = const InputDecoration(), TextInputType? keyboardType, TextCapitalization textCapitalization = TextCapitalization.none, TextInputAction? textInputAction, TextStyle? style, StrutStyle? strutStyle, TextDirection? textDirection, TextAlign textAlign = TextAlign.start, TextAlignVertical? textAlignVertical, bool autofocus = false, bool readOnly = false, ToolbarOptions? toolbarOptions, bool? showCursor, String obscuringCharacter = '•', bool obscureText = false, bool autocorrect = true, SmartDashesType? smartDashesType, SmartQuotesType? smartQuotesType, bool enableSuggestions = true, MaxLengthEnforcement? maxLengthEnforcement, int? maxLines = 1, int? minLines, bool expands = false, int? maxLength, void Function(String)? onChanged, void Function()? onTap, void Function(PointerDownEvent)? onTapOutside, void Function()? onEditingComplete, void Function(String)? onFieldSubmitted, void Function(String?)? onSaved, String? Function(String?)? validator, List<TextInputFormatter>? inputFormatters, bool? enabled, double cursorWidth = 2.0, double? cursorHeight, Radius? cursorRadius, Color? cursorColor, Brightness? keyboardAppearance, EdgeInsets scrollPadding = const EdgeInsets.all(20.0), bool? enableInteractiveSelection, TextSelectionControls? selectionControls, Widget? Function(BuildContext, {required int currentLength, required bool isFocused, required int? maxLength})? buildCounter, ScrollPhysics? scrollPhysics, Iterable<String>? autofillHints, AutovalidateMode? autovalidateMode, ScrollController? scrollController, String? restorationId, bool enableIMEPersonalizedLearning = true, MouseCursor? mouseCursor, Widget Function(BuildContext, EditableTextState)? contextMenuBuilder = _defaultContextMenuBuilder, SpellCheckConfiguration? spellCheckConfiguration, TextMagnifierConfiguration? magnifierConfiguration})
  TextFormField$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {TextEditingController? controller} , default:none
    super.controller,

    /// optionalParameters: {String? initialValue} , default:none
    super.initialValue,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {InputDecoration? decoration = const InputDecoration()} , default:unprocessed=InstanceCreationExpressionImpl
    super.decoration,

    /// optionalParameters: {TextInputType? keyboardType} , default:none
    super.keyboardType,

    /// optionalParameters: {TextCapitalization textCapitalization = TextCapitalization.none} , default:processed=PrefixedIdentifierImpl
    super.textCapitalization,

    /// optionalParameters: {TextInputAction? textInputAction} , default:none
    super.textInputAction,

    /// optionalParameters: {TextStyle? style} , default:none
    super.style,

    /// optionalParameters: {StrutStyle? strutStyle} , default:none
    super.strutStyle,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    super.textDirection,

    /// optionalParameters: {TextAlign textAlign = TextAlign.start} , default:processed=PrefixedIdentifierImpl
    super.textAlign,

    /// optionalParameters: {TextAlignVertical? textAlignVertical} , default:none
    super.textAlignVertical,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    super.autofocus,

    /// optionalParameters: {bool readOnly = false} , default:processed=BooleanLiteralImpl
    super.readOnly,

    /// optionalParameters: {bool? showCursor} , default:none
    super.showCursor,

    /// optionalParameters: {String obscuringCharacter = '•'} , default:processed=SimpleStringLiteralImpl
    super.obscuringCharacter,

    /// optionalParameters: {bool obscureText = false} , default:processed=BooleanLiteralImpl
    super.obscureText,

    /// optionalParameters: {bool autocorrect = true} , default:processed=BooleanLiteralImpl
    super.autocorrect,

    /// optionalParameters: {SmartDashesType? smartDashesType} , default:none
    super.smartDashesType,

    /// optionalParameters: {SmartQuotesType? smartQuotesType} , default:none
    super.smartQuotesType,

    /// optionalParameters: {bool enableSuggestions = true} , default:processed=BooleanLiteralImpl
    super.enableSuggestions,

    /// optionalParameters: {MaxLengthEnforcement? maxLengthEnforcement} , default:none
    super.maxLengthEnforcement,

    /// optionalParameters: {int? maxLines = 1} , default:processed=IntegerLiteralImpl
    super.maxLines,

    /// optionalParameters: {int? minLines} , default:none
    super.minLines,

    /// optionalParameters: {bool expands = false} , default:processed=BooleanLiteralImpl
    super.expands,

    /// optionalParameters: {int? maxLength} , default:none
    super.maxLength,

    /// optionalParameters: {void Function(String)? onChanged} , default:none
    super.onChanged,

    /// optionalParameters: {void Function()? onTap} , default:none
    super.onTap,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapOutside} , default:none
    super.onTapOutside,

    /// optionalParameters: {void Function()? onEditingComplete} , default:none
    super.onEditingComplete,

    /// optionalParameters: {void Function(String)? onFieldSubmitted} , default:none
    super.onFieldSubmitted,

    /// optionalParameters: {void Function(String?)? onSaved} , default:none
    super.onSaved,

    /// optionalParameters: {String? Function(String?)? validator} , default:none
    super.validator,

    /// optionalParameters: {List<TextInputFormatter>? inputFormatters} , default:none
    super.inputFormatters,

    /// optionalParameters: {bool? enabled} , default:none
    super.enabled,

    /// optionalParameters: {double cursorWidth = 2.0} , default:processed=DoubleLiteralImpl
    super.cursorWidth,

    /// optionalParameters: {double? cursorHeight} , default:none
    super.cursorHeight,

    /// optionalParameters: {Radius? cursorRadius} , default:none
    super.cursorRadius,

    /// optionalParameters: {Color? cursorColor} , default:none
    super.cursorColor,

    /// optionalParameters: {Brightness? keyboardAppearance} , default:none
    super.keyboardAppearance,

    /// optionalParameters: {EdgeInsets scrollPadding = const EdgeInsets.all(20.0)} , default:unprocessed=InstanceCreationExpressionImpl
    super.scrollPadding,

    /// optionalParameters: {bool? enableInteractiveSelection} , default:none
    super.enableInteractiveSelection,

    /// optionalParameters: {TextSelectionControls? selectionControls} , default:none
    super.selectionControls,

    /// optionalParameters: {Widget? Function(BuildContext, {required int currentLength, required bool isFocused, required int? maxLength})? buildCounter} , default:none
    super.buildCounter,

    /// optionalParameters: {ScrollPhysics? scrollPhysics} , default:none
    super.scrollPhysics,

    /// optionalParameters: {Iterable<String>? autofillHints} , default:none
    super.autofillHints,

    /// optionalParameters: {AutovalidateMode? autovalidateMode} , default:none
    super.autovalidateMode,

    /// optionalParameters: {ScrollController? scrollController} , default:none
    super.scrollController,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,

    /// optionalParameters: {bool enableIMEPersonalizedLearning = true} , default:processed=BooleanLiteralImpl
    super.enableIMEPersonalizedLearning,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {Widget Function(BuildContext, EditableTextState)? contextMenuBuilder = _defaultContextMenuBuilder} , default:unprocessed=SimpleIdentifierImpl
    super.contextMenuBuilder,

    /// optionalParameters: {SpellCheckConfiguration? spellCheckConfiguration} , default:none
    super.spellCheckConfiguration,

    /// optionalParameters: {TextMagnifierConfiguration? magnifierConfiguration} , default:none
    super.magnifierConfiguration,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'controller': _i2.BuilderArg<_i4.TextEditingController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'initialValue': _i2.BuilderArg<String?>(
            name: 'initialValue',
            init: initialValue,
            isNamed: true,
          ),
          'focusNode': _i2.BuilderArg<_i5.FocusNode?>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'decoration': _i2.BuilderArg<_i6.InputDecoration?>(
            name: 'decoration',
            init: decoration,
            isNamed: true,
          ),
          'keyboardType': _i2.BuilderArg<_i7.TextInputType?>(
            name: 'keyboardType',
            init: keyboardType,
            isNamed: true,
          ),
          'textCapitalization': _i2.BuilderArg<_i7.TextCapitalization>(
            name: 'textCapitalization',
            init: textCapitalization,
            isNamed: true,
            defaultValue: _i8.TextCapitalization.none,
          ),
          'textInputAction': _i2.BuilderArg<_i7.TextInputAction?>(
            name: 'textInputAction',
            init: textInputAction,
            isNamed: true,
          ),
          'style': _i2.BuilderArg<_i9.TextStyle?>(
            name: 'style',
            init: style,
            isNamed: true,
          ),
          'strutStyle': _i2.BuilderArg<_i10.StrutStyle?>(
            name: 'strutStyle',
            init: strutStyle,
            isNamed: true,
          ),
          'textDirection': _i2.BuilderArg<_i11.TextDirection?>(
            name: 'textDirection',
            init: textDirection,
            isNamed: true,
          ),
          'textAlign': _i2.BuilderArg<_i11.TextAlign>(
            name: 'textAlign',
            init: textAlign,
            isNamed: true,
            defaultValue: _i11.TextAlign.start,
          ),
          'textAlignVertical': _i2.BuilderArg<_i12.TextAlignVertical?>(
            name: 'textAlignVertical',
            init: textAlignVertical,
            isNamed: true,
          ),
          'autofocus': _i2.BuilderArg<bool>(
            name: 'autofocus',
            init: autofocus,
            isNamed: true,
            defaultValue: false,
          ),
          'readOnly': _i2.BuilderArg<bool>(
            name: 'readOnly',
            init: readOnly,
            isNamed: true,
            defaultValue: false,
          ),
          'showCursor': _i2.BuilderArg<bool?>(
            name: 'showCursor',
            init: showCursor,
            isNamed: true,
          ),
          'obscuringCharacter': _i2.BuilderArg<String>(
            name: 'obscuringCharacter',
            init: obscuringCharacter,
            isNamed: true,
            defaultValue: '•',
          ),
          'obscureText': _i2.BuilderArg<bool>(
            name: 'obscureText',
            init: obscureText,
            isNamed: true,
            defaultValue: false,
          ),
          'autocorrect': _i2.BuilderArg<bool>(
            name: 'autocorrect',
            init: autocorrect,
            isNamed: true,
            defaultValue: true,
          ),
          'smartDashesType': _i2.BuilderArg<_i7.SmartDashesType?>(
            name: 'smartDashesType',
            init: smartDashesType,
            isNamed: true,
          ),
          'smartQuotesType': _i2.BuilderArg<_i7.SmartQuotesType?>(
            name: 'smartQuotesType',
            init: smartQuotesType,
            isNamed: true,
          ),
          'enableSuggestions': _i2.BuilderArg<bool>(
            name: 'enableSuggestions',
            init: enableSuggestions,
            isNamed: true,
            defaultValue: true,
          ),
          'maxLengthEnforcement': _i2.BuilderArg<_i13.MaxLengthEnforcement?>(
            name: 'maxLengthEnforcement',
            init: maxLengthEnforcement,
            isNamed: true,
          ),
          'maxLines': _i2.BuilderArg<int?>(
            name: 'maxLines',
            init: maxLines,
            isNamed: true,
            defaultValue: 1,
          ),
          'minLines': _i2.BuilderArg<int?>(
            name: 'minLines',
            init: minLines,
            isNamed: true,
          ),
          'expands': _i2.BuilderArg<bool>(
            name: 'expands',
            init: expands,
            isNamed: true,
            defaultValue: false,
          ),
          'maxLength': _i2.BuilderArg<int?>(
            name: 'maxLength',
            init: maxLength,
            isNamed: true,
          ),
          'onChanged': _i2.BuilderArg<_i14.ValueChanged<String>?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'onTap': _i2.BuilderArg<_i15.GestureTapCallback?>(
            name: 'onTap',
            init: onTap,
            isNamed: true,
          ),
          'onTapOutside': _i2.BuilderArg<_i16.TapRegionCallback?>(
            name: 'onTapOutside',
            init: onTapOutside,
            isNamed: true,
          ),
          'onEditingComplete': _i2.BuilderArg<_i11.VoidCallback?>(
            name: 'onEditingComplete',
            init: onEditingComplete,
            isNamed: true,
          ),
          'onFieldSubmitted': _i2.BuilderArg<_i14.ValueChanged<String>?>(
            name: 'onFieldSubmitted',
            init: onFieldSubmitted,
            isNamed: true,
          ),
          'onSaved': _i2.BuilderArg<_i17.FormFieldSetter<String>?>(
            name: 'onSaved',
            init: onSaved,
            isNamed: true,
          ),
          'validator': _i2.BuilderArg<_i17.FormFieldValidator<String>?>(
            name: 'validator',
            init: validator,
            isNamed: true,
          ),
          'inputFormatters': _i2.BuilderArg<List<_i13.TextInputFormatter>?>(
            name: 'inputFormatters',
            init: inputFormatters,
            isNamed: true,
          ),
          'enabled': _i2.BuilderArg<bool?>(
            name: 'enabled',
            init: enabled,
            isNamed: true,
          ),
          'cursorWidth': _i2.BuilderArg<double>(
            name: 'cursorWidth',
            init: cursorWidth,
            isNamed: true,
            defaultValue: 2.0,
          ),
          'cursorHeight': _i2.BuilderArg<double?>(
            name: 'cursorHeight',
            init: cursorHeight,
            isNamed: true,
          ),
          'cursorRadius': _i2.BuilderArg<_i11.Radius?>(
            name: 'cursorRadius',
            init: cursorRadius,
            isNamed: true,
          ),
          'cursorColor': _i2.BuilderArg<_i11.Color?>(
            name: 'cursorColor',
            init: cursorColor,
            isNamed: true,
          ),
          'keyboardAppearance': _i2.BuilderArg<_i11.Brightness?>(
            name: 'keyboardAppearance',
            init: keyboardAppearance,
            isNamed: true,
          ),
          'scrollPadding': _i2.BuilderArg<_i18.EdgeInsets>(
            name: 'scrollPadding',
            init: scrollPadding,
            isNamed: true,
          ),
          'enableInteractiveSelection': _i2.BuilderArg<bool?>(
            name: 'enableInteractiveSelection',
            init: enableInteractiveSelection,
            isNamed: true,
          ),
          'selectionControls': _i2.BuilderArg<_i19.TextSelectionControls?>(
            name: 'selectionControls',
            init: selectionControls,
            isNamed: true,
          ),
          'buildCounter': _i2.BuilderArg<_i20.InputCounterWidgetBuilder?>(
            name: 'buildCounter',
            init: buildCounter,
            isNamed: true,
          ),
          'scrollPhysics': _i2.BuilderArg<_i21.ScrollPhysics?>(
            name: 'scrollPhysics',
            init: scrollPhysics,
            isNamed: true,
          ),
          'autofillHints': _i2.BuilderArg<Iterable<String>?>(
            name: 'autofillHints',
            init: autofillHints,
            isNamed: true,
          ),
          'autovalidateMode': _i2.BuilderArg<_i17.AutovalidateMode?>(
            name: 'autovalidateMode',
            init: autovalidateMode,
            isNamed: true,
          ),
          'scrollController': _i2.BuilderArg<_i22.ScrollController?>(
            name: 'scrollController',
            init: scrollController,
            isNamed: true,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
          'enableIMEPersonalizedLearning': _i2.BuilderArg<bool>(
            name: 'enableIMEPersonalizedLearning',
            init: enableIMEPersonalizedLearning,
            isNamed: true,
            defaultValue: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i23.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'contextMenuBuilder':
              _i2.BuilderArg<_i4.EditableTextContextMenuBuilder?>(
            name: 'contextMenuBuilder',
            init: contextMenuBuilder,
            isNamed: true,
          ),
          'spellCheckConfiguration':
              _i2.BuilderArg<_i24.SpellCheckConfiguration?>(
            name: 'spellCheckConfiguration',
            init: spellCheckConfiguration,
            isNamed: true,
          ),
          'magnifierConfiguration':
              _i2.BuilderArg<_i25.TextMagnifierConfiguration?>(
            name: 'magnifierConfiguration',
            init: magnifierConfiguration,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TextFormField';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => TextFormField$Mate(
          key: p.get('key').build(),
          controller: p.get('controller').build(),
          initialValue: p.get('initialValue').build(),
          focusNode: p.get('focusNode').build(),
          decoration: p.get('decoration').build(),
          keyboardType: p.get('keyboardType').build(),
          textCapitalization: p.get('textCapitalization').build(),
          textInputAction: p.get('textInputAction').build(),
          style: p.get('style').build(),
          strutStyle: p.get('strutStyle').build(),
          textDirection: p.get('textDirection').build(),
          textAlign: p.get('textAlign').build(),
          textAlignVertical: p.get('textAlignVertical').build(),
          autofocus: p.get('autofocus').build(),
          readOnly: p.get('readOnly').build(),
          showCursor: p.get('showCursor').build(),
          obscuringCharacter: p.get('obscuringCharacter').build(),
          obscureText: p.get('obscureText').build(),
          autocorrect: p.get('autocorrect').build(),
          smartDashesType: p.get('smartDashesType').build(),
          smartQuotesType: p.get('smartQuotesType').build(),
          enableSuggestions: p.get('enableSuggestions').build(),
          maxLengthEnforcement: p.get('maxLengthEnforcement').build(),
          maxLines: p.get('maxLines').build(),
          minLines: p.get('minLines').build(),
          expands: p.get('expands').build(),
          maxLength: p.get('maxLength').build(),
          onChanged: p.get('onChanged').build(),
          onTap: p.get('onTap').build(),
          onTapOutside: p.get('onTapOutside').build(),
          onEditingComplete: p.get('onEditingComplete').build(),
          onFieldSubmitted: p.get('onFieldSubmitted').build(),
          onSaved: p.get('onSaved').build(),
          validator: p.get('validator').build(),
          inputFormatters: p.get('inputFormatters').build(),
          enabled: p.get('enabled').build(),
          cursorWidth: p.get('cursorWidth').build(),
          cursorHeight: p.get('cursorHeight').build(),
          cursorRadius: p.get('cursorRadius').build(),
          cursorColor: p.get('cursorColor').build(),
          keyboardAppearance: p.get('keyboardAppearance').build(),
          scrollPadding: p.get('scrollPadding').build(),
          enableInteractiveSelection:
              p.get('enableInteractiveSelection').build(),
          selectionControls: p.get('selectionControls').build(),
          buildCounter: p.get('buildCounter').build(),
          scrollPhysics: p.get('scrollPhysics').build(),
          autofillHints: p.get('autofillHints').build(),
          autovalidateMode: p.get('autovalidateMode').build(),
          scrollController: p.get('scrollController').build(),
          restorationId: p.get('restorationId').build(),
          enableIMEPersonalizedLearning:
              p.get('enableIMEPersonalizedLearning').build(),
          mouseCursor: p.get('mouseCursor').build(),
          contextMenuBuilder: p.get('contextMenuBuilder').build(),
          spellCheckConfiguration: p.get('spellCheckConfiguration').build(),
          magnifierConfiguration: p.get('magnifierConfiguration').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
