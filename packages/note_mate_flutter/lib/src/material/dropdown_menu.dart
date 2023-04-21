// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/dropdown_menu.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/widgets/framework.dart' as _i3;
import 'package:flutter/src/material/button_style.dart' as _i4;
import 'package:flutter/src/foundation/key.dart' as _i5;
import 'package:flutter/src/painting/text_style.dart' as _i6;
import 'package:flutter/src/material/input_decorator.dart' as _i7;
import 'package:flutter/src/material/menu_style.dart' as _i8;
import 'package:flutter/src/widgets/editable_text.dart' as _i9;
import 'package:flutter/src/foundation/basic_types.dart' as _i10;

/// class DropdownMenuEntry<T>
class DropdownMenuEntry$Mate<T> extends _i1.DropdownMenuEntry<T> with _i2.Mate {
  /// DropdownMenuEntry<T> DropdownMenuEntry({required T value, required String label, Widget? leadingIcon, Widget? trailingIcon, bool enabled = true, ButtonStyle? style})
  DropdownMenuEntry$Mate({
    /// optionalParameters: {required T value} , default:none
    required super.value,

    /// optionalParameters: {required String label} , default:none
    required super.label,

    /// optionalParameters: {Widget? leadingIcon} , default:none
    super.leadingIcon,

    /// optionalParameters: {Widget? trailingIcon} , default:none
    super.trailingIcon,

    /// optionalParameters: {bool enabled = true} , default:processed=BooleanLiteralImpl
    super.enabled,

    /// optionalParameters: {ButtonStyle? style} , default:none
    super.style,
  })  : mateParams = {
          'value': _i2.BuilderArg<T>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'label': _i2.BuilderArg<String>(
            name: 'label',
            init: label,
            isNamed: true,
          ),
          'leadingIcon': _i2.BuilderArg<_i3.Widget?>(
            name: 'leadingIcon',
            init: leadingIcon,
            isNamed: true,
          ),
          'trailingIcon': _i2.BuilderArg<_i3.Widget?>(
            name: 'trailingIcon',
            init: trailingIcon,
            isNamed: true,
          ),
          'enabled': _i2.BuilderArg<bool>(
            name: 'enabled',
            init: enabled,
            isNamed: true,
            defaultValue: true,
          ),
          'style': _i2.BuilderArg<_i4.ButtonStyle?>(
            name: 'style',
            init: style,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DropdownMenuEntry';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DropdownMenuEntry$Mate<T>(
          value: p.get('value').build(),
          label: p.get('label').build(),
          leadingIcon: p.get('leadingIcon').build(),
          trailingIcon: p.get('trailingIcon').build(),
          enabled: p.get('enabled').build(),
          style: p.get('style').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DropdownMenu<T> extends StatefulWidget
class DropdownMenu$Mate<T> extends _i1.DropdownMenu<T> with _i2.Mate {
  /// DropdownMenu<T> DropdownMenu({Key? key, bool enabled = true, double? width, double? menuHeight, Widget? leadingIcon, Widget? trailingIcon, Widget? label, String? hintText, String? helperText, String? errorText, Widget? selectedTrailingIcon, bool enableFilter = false, bool enableSearch = true, TextStyle? textStyle, InputDecorationTheme? inputDecorationTheme, MenuStyle? menuStyle, TextEditingController? controller, T? initialSelection, void Function(T?)? onSelected, bool? requestFocusOnTap, required List<DropdownMenuEntry<T>> dropdownMenuEntries})
  DropdownMenu$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {bool enabled = true} , default:processed=BooleanLiteralImpl
    super.enabled,

    /// optionalParameters: {double? width} , default:none
    super.width,

    /// optionalParameters: {double? menuHeight} , default:none
    super.menuHeight,

    /// optionalParameters: {Widget? leadingIcon} , default:none
    super.leadingIcon,

    /// optionalParameters: {Widget? trailingIcon} , default:none
    super.trailingIcon,

    /// optionalParameters: {Widget? label} , default:none
    super.label,

    /// optionalParameters: {String? hintText} , default:none
    super.hintText,

    /// optionalParameters: {String? helperText} , default:none
    super.helperText,

    /// optionalParameters: {String? errorText} , default:none
    super.errorText,

    /// optionalParameters: {Widget? selectedTrailingIcon} , default:none
    super.selectedTrailingIcon,

    /// optionalParameters: {bool enableFilter = false} , default:processed=BooleanLiteralImpl
    super.enableFilter,

    /// optionalParameters: {bool enableSearch = true} , default:processed=BooleanLiteralImpl
    super.enableSearch,

    /// optionalParameters: {TextStyle? textStyle} , default:none
    super.textStyle,

    /// optionalParameters: {InputDecorationTheme? inputDecorationTheme} , default:none
    super.inputDecorationTheme,

    /// optionalParameters: {MenuStyle? menuStyle} , default:none
    super.menuStyle,

    /// optionalParameters: {TextEditingController? controller} , default:none
    super.controller,

    /// optionalParameters: {T? initialSelection} , default:none
    super.initialSelection,

    /// optionalParameters: {void Function(T?)? onSelected} , default:none
    super.onSelected,

    /// optionalParameters: {bool? requestFocusOnTap} , default:none
    super.requestFocusOnTap,

    /// optionalParameters: {required List<DropdownMenuEntry<T>> dropdownMenuEntries} , default:none
    required super.dropdownMenuEntries,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i5.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'enabled': _i2.BuilderArg<bool>(
            name: 'enabled',
            init: enabled,
            isNamed: true,
            defaultValue: true,
          ),
          'width': _i2.BuilderArg<double?>(
            name: 'width',
            init: width,
            isNamed: true,
          ),
          'menuHeight': _i2.BuilderArg<double?>(
            name: 'menuHeight',
            init: menuHeight,
            isNamed: true,
          ),
          'leadingIcon': _i2.BuilderArg<_i3.Widget?>(
            name: 'leadingIcon',
            init: leadingIcon,
            isNamed: true,
          ),
          'trailingIcon': _i2.BuilderArg<_i3.Widget?>(
            name: 'trailingIcon',
            init: trailingIcon,
            isNamed: true,
          ),
          'label': _i2.BuilderArg<_i3.Widget?>(
            name: 'label',
            init: label,
            isNamed: true,
          ),
          'hintText': _i2.BuilderArg<String?>(
            name: 'hintText',
            init: hintText,
            isNamed: true,
          ),
          'helperText': _i2.BuilderArg<String?>(
            name: 'helperText',
            init: helperText,
            isNamed: true,
          ),
          'errorText': _i2.BuilderArg<String?>(
            name: 'errorText',
            init: errorText,
            isNamed: true,
          ),
          'selectedTrailingIcon': _i2.BuilderArg<_i3.Widget?>(
            name: 'selectedTrailingIcon',
            init: selectedTrailingIcon,
            isNamed: true,
          ),
          'enableFilter': _i2.BuilderArg<bool>(
            name: 'enableFilter',
            init: enableFilter,
            isNamed: true,
            defaultValue: false,
          ),
          'enableSearch': _i2.BuilderArg<bool>(
            name: 'enableSearch',
            init: enableSearch,
            isNamed: true,
            defaultValue: true,
          ),
          'textStyle': _i2.BuilderArg<_i6.TextStyle?>(
            name: 'textStyle',
            init: textStyle,
            isNamed: true,
          ),
          'inputDecorationTheme': _i2.BuilderArg<_i7.InputDecorationTheme?>(
            name: 'inputDecorationTheme',
            init: inputDecorationTheme,
            isNamed: true,
          ),
          'menuStyle': _i2.BuilderArg<_i8.MenuStyle?>(
            name: 'menuStyle',
            init: menuStyle,
            isNamed: true,
          ),
          'controller': _i2.BuilderArg<_i9.TextEditingController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'initialSelection': _i2.BuilderArg<T?>(
            name: 'initialSelection',
            init: initialSelection,
            isNamed: true,
          ),
          'onSelected': _i2.BuilderArg<_i10.ValueChanged<T?>?>(
            name: 'onSelected',
            init: onSelected,
            isNamed: true,
          ),
          'requestFocusOnTap': _i2.BuilderArg<bool?>(
            name: 'requestFocusOnTap',
            init: requestFocusOnTap,
            isNamed: true,
          ),
          'dropdownMenuEntries': _i2.BuilderArg<List<_i1.DropdownMenuEntry<T>>>(
            name: 'dropdownMenuEntries',
            init: dropdownMenuEntries,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DropdownMenu';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DropdownMenu$Mate<T>(
          key: p.get('key').build(),
          enabled: p.get('enabled').build(),
          width: p.get('width').build(),
          menuHeight: p.get('menuHeight').build(),
          leadingIcon: p.get('leadingIcon').build(),
          trailingIcon: p.get('trailingIcon').build(),
          label: p.get('label').build(),
          hintText: p.get('hintText').build(),
          helperText: p.get('helperText').build(),
          errorText: p.get('errorText').build(),
          selectedTrailingIcon: p.get('selectedTrailingIcon').build(),
          enableFilter: p.get('enableFilter').build(),
          enableSearch: p.get('enableSearch').build(),
          textStyle: p.get('textStyle').build(),
          inputDecorationTheme: p.get('inputDecorationTheme').build(),
          menuStyle: p.get('menuStyle').build(),
          controller: p.get('controller').build(),
          initialSelection: p.get('initialSelection').build(),
          onSelected: p.get('onSelected').build(),
          requestFocusOnTap: p.get('requestFocusOnTap').build(),
          dropdownMenuEntries: p.get('dropdownMenuEntries').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
