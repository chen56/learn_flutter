// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/semantics/semantics_event.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/semantics.dart' as _i4;

/// class AnnounceSemanticsEvent extends SemanticsEvent
class AnnounceSemanticsEvent$Mate extends _i1.AnnounceSemanticsEvent
    with _i2.Mate {
  /// AnnounceSemanticsEvent AnnounceSemanticsEvent(String message, TextDirection textDirection, {Assertiveness assertiveness = Assertiveness.polite})
  AnnounceSemanticsEvent$Mate(
    /// requiredParameters: String message
    super.message,

    /// requiredParameters: TextDirection textDirection
    super.textDirection, {
    /// optionalParameters: {Assertiveness assertiveness = Assertiveness.polite} , default:processed=PrefixedIdentifierImpl
    super.assertiveness,
  })  : mateParams = {
          'message': _i2.BuilderArg<String>(
            name: 'message',
            init: message,
            isNamed: false,
          ),
          'textDirection': _i2.BuilderArg<_i3.TextDirection>(
            name: 'textDirection',
            init: textDirection,
            isNamed: false,
          ),
          'assertiveness': _i2.BuilderArg<_i1.Assertiveness>(
            name: 'assertiveness',
            init: assertiveness,
            isNamed: true,
            defaultValue: _i4.Assertiveness.polite,
          ),
        },
        super() {
    mateBuilderName = 'AnnounceSemanticsEvent';
    matePackageUrl = 'package:flutter/semantics.dart';
    mateBuilder = (p) => AnnounceSemanticsEvent$Mate(
          p.get('message').value,
          p.get('textDirection').value,
          assertiveness: p.get('assertiveness').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TooltipSemanticsEvent extends SemanticsEvent
class TooltipSemanticsEvent$Mate extends _i1.TooltipSemanticsEvent
    with _i2.Mate {
  /// TooltipSemanticsEvent TooltipSemanticsEvent(String message)
  TooltipSemanticsEvent$Mate(

      /// requiredParameters: String message
      super.message)
      : mateParams = {
          'message': _i2.BuilderArg<String>(
            name: 'message',
            init: message,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'TooltipSemanticsEvent';
    matePackageUrl = 'package:flutter/semantics.dart';
    mateBuilder = (p) => TooltipSemanticsEvent$Mate(p.get('message').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
