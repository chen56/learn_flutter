// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/text_form_field_row.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/painting/edge_insets.dart' as _i5;
import 'package:flutter/src/widgets/editable_text.dart' as _i6;
import 'package:flutter/src/widgets/focus_manager.dart' as _i7;
import 'package:flutter/src/painting/box_decoration.dart' as _i8;
import 'package:flutter/src/services/text_input.dart' as _i9;
import 'package:flutter/cupertino.dart' as _i10;
import 'package:flutter/src/painting/text_style.dart' as _i11;
import 'package:flutter/src/painting/strut_style.dart' as _i12;
import 'dart:ui' as _i13;
import 'package:flutter/src/painting/alignment.dart' as _i14;
import 'package:flutter/src/foundation/basic_types.dart' as _i15;
import 'package:flutter/src/gestures/tap.dart' as _i16;
import 'package:flutter/src/widgets/form.dart' as _i17;
import 'package:flutter/src/services/text_formatter.dart' as _i18;
import 'package:flutter/src/widgets/text_selection.dart' as _i19;
import 'package:flutter/src/widgets/scroll_physics.dart' as _i20;

/// class CupertinoTextFormFieldRow extends FormField<String>
class CupertinoTextFormFieldRow$Mate extends _i1.CupertinoTextFormFieldRow with _i2.Mate {
  /// CupertinoTextFormFieldRow CupertinoTextFormFieldRow({Key? key, Widget? prefix, EdgeInsetsGeometry? padding, TextEditingController? controller, String? initialValue, FocusNode? focusNode, BoxDecoration? decoration, TextInputType? keyboardType, TextCapitalization textCapitalization = TextCapitalization.none, TextInputAction? textInputAction, TextStyle? style, StrutStyle? strutStyle, TextDirection? textDirection, TextAlign textAlign = TextAlign.start, TextAlignVertical? textAlignVertical, bool autofocus = false, bool readOnly = false, ToolbarOptions? toolbarOptions, bool? showCursor, String obscuringCharacter = '•', bool obscureText = false, bool autocorrect = true, SmartDashesType? smartDashesType, SmartQuotesType? smartQuotesType, bool enableSuggestions = true, int? maxLines = 1, int? minLines, bool expands = false, int? maxLength, void Function(String)? onChanged, void Function()? onTap, void Function()? onEditingComplete, void Function(String)? onFieldSubmitted, void Function(String?)? onSaved, String? Function(String?)? validator, List<TextInputFormatter>? inputFormatters, bool? enabled, double cursorWidth = 2.0, double? cursorHeight, Color? cursorColor, Brightness? keyboardAppearance, EdgeInsets scrollPadding = const EdgeInsets.all(20.0), bool enableInteractiveSelection = true, TextSelectionControls? selectionControls, ScrollPhysics? scrollPhysics, Iterable<String>? autofillHints, AutovalidateMode autovalidateMode = AutovalidateMode.disabled, String? placeholder, TextStyle? placeholderStyle = const TextStyle(fontWeight: FontWeight.w400, color: CupertinoColors.placeholderText), Widget Function(BuildContext, EditableTextState)? contextMenuBuilder = _defaultContextMenuBuilder})
  CupertinoTextFormFieldRow$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? prefix} , default:none
    super.prefix,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,

    /// optionalParameters: {TextEditingController? controller} , default:none
    super.controller,

    /// optionalParameters: {String? initialValue} , default:none
    super.initialValue,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {BoxDecoration? decoration} , default:none
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

    /// optionalParameters: {Color? cursorColor} , default:none
    super.cursorColor,

    /// optionalParameters: {Brightness? keyboardAppearance} , default:none
    super.keyboardAppearance,

    /// optionalParameters: {EdgeInsets scrollPadding = const EdgeInsets.all(20.0)} , default:unprocessed=InstanceCreationExpressionImpl
    super.scrollPadding,

    /// optionalParameters: {bool enableInteractiveSelection = true} , default:processed=BooleanLiteralImpl
    super.enableInteractiveSelection,

    /// optionalParameters: {TextSelectionControls? selectionControls} , default:none
    super.selectionControls,

    /// optionalParameters: {ScrollPhysics? scrollPhysics} , default:none
    super.scrollPhysics,

    /// optionalParameters: {Iterable<String>? autofillHints} , default:none
    super.autofillHints,

    /// optionalParameters: {AutovalidateMode autovalidateMode = AutovalidateMode.disabled} , default:processed=PrefixedIdentifierImpl
    super.autovalidateMode,

    /// optionalParameters: {String? placeholder} , default:none
    super.placeholder,

    /// optionalParameters: {TextStyle? placeholderStyle = const TextStyle(fontWeight: FontWeight.w400, color: CupertinoColors.placeholderText)} , default:unprocessed=InstanceCreationExpressionImpl
    super.placeholderStyle,

    /// optionalParameters: {Widget Function(BuildContext, EditableTextState)? contextMenuBuilder = _defaultContextMenuBuilder} , default:unprocessed=SimpleIdentifierImpl
    super.contextMenuBuilder,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'prefix': _i2.BuilderArg<_i4.Widget?>(
            name: 'prefix',
            init: prefix,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i5.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'controller': _i2.BuilderArg<_i6.TextEditingController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'initialValue': _i2.BuilderArg<String?>(
            name: 'initialValue',
            init: initialValue,
            isNamed: true,
          ),
          'focusNode': _i2.BuilderArg<_i7.FocusNode?>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'decoration': _i2.BuilderArg<_i8.BoxDecoration?>(
            name: 'decoration',
            init: decoration,
            isNamed: true,
          ),
          'keyboardType': _i2.BuilderArg<_i9.TextInputType?>(
            name: 'keyboardType',
            init: keyboardType,
            isNamed: true,
          ),
          'textCapitalization': _i2.BuilderArg<_i9.TextCapitalization>(
            name: 'textCapitalization',
            init: textCapitalization,
            isNamed: true,
            defaultValue: _i10.TextCapitalization.none,
          ),
          'textInputAction': _i2.BuilderArg<_i9.TextInputAction?>(
            name: 'textInputAction',
            init: textInputAction,
            isNamed: true,
          ),
          'style': _i2.BuilderArg<_i11.TextStyle?>(
            name: 'style',
            init: style,
            isNamed: true,
          ),
          'strutStyle': _i2.BuilderArg<_i12.StrutStyle?>(
            name: 'strutStyle',
            init: strutStyle,
            isNamed: true,
          ),
          'textDirection': _i2.BuilderArg<_i13.TextDirection?>(
            name: 'textDirection',
            init: textDirection,
            isNamed: true,
          ),
          'textAlign': _i2.BuilderArg<_i13.TextAlign>(
            name: 'textAlign',
            init: textAlign,
            isNamed: true,
            defaultValue: _i13.TextAlign.start,
          ),
          'textAlignVertical': _i2.BuilderArg<_i14.TextAlignVertical?>(
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
          'smartDashesType': _i2.BuilderArg<_i9.SmartDashesType?>(
            name: 'smartDashesType',
            init: smartDashesType,
            isNamed: true,
          ),
          'smartQuotesType': _i2.BuilderArg<_i9.SmartQuotesType?>(
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
          'onChanged': _i2.BuilderArg<_i15.ValueChanged<String>?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'onTap': _i2.BuilderArg<_i16.GestureTapCallback?>(
            name: 'onTap',
            init: onTap,
            isNamed: true,
          ),
          'onEditingComplete': _i2.BuilderArg<_i13.VoidCallback?>(
            name: 'onEditingComplete',
            init: onEditingComplete,
            isNamed: true,
          ),
          'onFieldSubmitted': _i2.BuilderArg<_i15.ValueChanged<String>?>(
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
          'inputFormatters': _i2.BuilderArg<List<_i18.TextInputFormatter>?>(
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
          'cursorColor': _i2.BuilderArg<_i13.Color?>(
            name: 'cursorColor',
            init: cursorColor,
            isNamed: true,
          ),
          'keyboardAppearance': _i2.BuilderArg<_i13.Brightness?>(
            name: 'keyboardAppearance',
            init: keyboardAppearance,
            isNamed: true,
          ),
          'scrollPadding': _i2.BuilderArg<_i5.EdgeInsets>(
            name: 'scrollPadding',
            init: scrollPadding,
            isNamed: true,
          ),
          'enableInteractiveSelection': _i2.BuilderArg<bool>(
            name: 'enableInteractiveSelection',
            init: enableInteractiveSelection,
            isNamed: true,
            defaultValue: true,
          ),
          'selectionControls': _i2.BuilderArg<_i19.TextSelectionControls?>(
            name: 'selectionControls',
            init: selectionControls,
            isNamed: true,
          ),
          'scrollPhysics': _i2.BuilderArg<_i20.ScrollPhysics?>(
            name: 'scrollPhysics',
            init: scrollPhysics,
            isNamed: true,
          ),
          'autofillHints': _i2.BuilderArg<Iterable<String>?>(
            name: 'autofillHints',
            init: autofillHints,
            isNamed: true,
          ),
          'autovalidateMode': _i2.BuilderArg<_i17.AutovalidateMode>(
            name: 'autovalidateMode',
            init: autovalidateMode,
            isNamed: true,
            defaultValue: _i10.AutovalidateMode.disabled,
          ),
          'placeholder': _i2.BuilderArg<String?>(
            name: 'placeholder',
            init: placeholder,
            isNamed: true,
          ),
          'placeholderStyle': _i2.BuilderArg<_i11.TextStyle?>(
            name: 'placeholderStyle',
            init: placeholderStyle,
            isNamed: true,
          ),
          'contextMenuBuilder': _i2.BuilderArg<_i6.EditableTextContextMenuBuilder?>(
            name: 'contextMenuBuilder',
            init: contextMenuBuilder,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoTextFormFieldRow';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoTextFormFieldRow$Mate(
          key: p.get('key').build(),
          prefix: p.get('prefix').build(),
          padding: p.get('padding').build(),
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
          maxLines: p.get('maxLines').build(),
          minLines: p.get('minLines').build(),
          expands: p.get('expands').build(),
          maxLength: p.get('maxLength').build(),
          onChanged: p.get('onChanged').build(),
          onTap: p.get('onTap').build(),
          onEditingComplete: p.get('onEditingComplete').build(),
          onFieldSubmitted: p.get('onFieldSubmitted').build(),
          onSaved: p.get('onSaved').build(),
          validator: p.get('validator').build(),
          inputFormatters: p.get('inputFormatters').build(),
          enabled: p.get('enabled').build(),
          cursorWidth: p.get('cursorWidth').build(),
          cursorHeight: p.get('cursorHeight').build(),
          cursorColor: p.get('cursorColor').build(),
          keyboardAppearance: p.get('keyboardAppearance').build(),
          scrollPadding: p.get('scrollPadding').build(),
          enableInteractiveSelection: p.get('enableInteractiveSelection').build(),
          selectionControls: p.get('selectionControls').build(),
          scrollPhysics: p.get('scrollPhysics').build(),
          autofillHints: p.get('autofillHints').build(),
          autovalidateMode: p.get('autovalidateMode').build(),
          placeholder: p.get('placeholder').build(),
          placeholderStyle: p.get('placeholderStyle').build(),
          contextMenuBuilder: p.get('contextMenuBuilder').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
