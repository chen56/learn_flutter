// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/icon_data.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/diagnostics.dart' as _i3;
import 'package:flutter/foundation.dart' as _i4;

/// class IconDataProperty extends DiagnosticsProperty<IconData>
class IconDataProperty$Mate extends _i1.IconDataProperty with _i2.Mate {
  /// IconDataProperty IconDataProperty(String name, IconData? value, {String? ifNull, bool showName = true, DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine, DiagnosticLevel level = DiagnosticLevel.app_info})
  IconDataProperty$Mate(
    /// requiredParameters: String name
    super.name,

    /// requiredParameters: IconData? value
    super.value, {
    /// optionalParameters: {String? ifNull} , default:none
    super.ifNull,

    /// optionalParameters: {bool showName = true} , default:processed=BooleanLiteralImpl
    super.showName,

    /// optionalParameters: {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine} , default:processed=PrefixedIdentifierImpl
    super.style,

    /// optionalParameters: {DiagnosticLevel level = DiagnosticLevel.app_info} , default:processed=PrefixedIdentifierImpl
    super.level,
  })  : mateParams = {
          'name': _i2.BuilderArg<String>(
            name: 'name',
            init: name,
            isNamed: false,
          ),
          'value': _i2.BuilderArg<_i1.IconData?>(
            name: 'value',
            init: value,
            isNamed: false,
          ),
          'ifNull': _i2.BuilderArg<String?>(
            name: 'ifNull',
            init: ifNull,
            isNamed: true,
          ),
          'showName': _i2.BuilderArg<bool>(
            name: 'showName',
            init: showName,
            isNamed: true,
            defaultValue: true,
          ),
          'style': _i2.BuilderArg<_i3.DiagnosticsTreeStyle>(
            name: 'style',
            init: style,
            isNamed: true,
            defaultValue: _i4.DiagnosticsTreeStyle.singleLine,
          ),
          'level': _i2.BuilderArg<_i3.DiagnosticLevel>(
            name: 'level',
            init: level,
            isNamed: true,
            defaultValue: _i4.DiagnosticLevel.info,
          ),
        },
        super() {
    mateBuilderName = 'IconDataProperty';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => IconDataProperty$Mate(
          p.get('name').value,
          p.get('value').value,
          ifNull: p.get('ifNull').build(),
          showName: p.get('showName').build(),
          style: p.get('style').build(),
          level: p.get('level').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
