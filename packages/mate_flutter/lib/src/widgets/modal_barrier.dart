// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/modal_barrier.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/foundation/change_notifier.dart' as _i5;
import 'package:flutter/src/painting/edge_insets.dart' as _i6;
import 'package:flutter/src/animation/animation.dart' as _i7;

/// class ModalBarrier extends StatelessWidget
class ModalBarrier$Mate extends _i1.ModalBarrier with _i2.Mate {
  /// ModalBarrier ModalBarrier({Key? key, Color? color, bool dismissible = true, void Function()? onDismiss, String? semanticsLabel, bool? barrierSemanticsDismissible = true, ValueNotifier<EdgeInsets>? clipDetailsNotifier, String? semanticsOnTapHint})
  ModalBarrier$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Color? color} , default:none
    super.color,

    /// optionalParameters: {bool dismissible = true} , default:processed=BooleanLiteralImpl
    super.dismissible,

    /// optionalParameters: {void Function()? onDismiss} , default:none
    super.onDismiss,

    /// optionalParameters: {String? semanticsLabel} , default:none
    super.semanticsLabel,

    /// optionalParameters: {bool? barrierSemanticsDismissible = true} , default:processed=BooleanLiteralImpl
    super.barrierSemanticsDismissible,

    /// optionalParameters: {ValueNotifier<EdgeInsets>? clipDetailsNotifier} , default:none
    super.clipDetailsNotifier,

    /// optionalParameters: {String? semanticsOnTapHint} , default:none
    super.semanticsOnTapHint,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i4.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'dismissible': _i2.BuilderArg<bool>(
            name: 'dismissible',
            init: dismissible,
            isNamed: true,
            defaultValue: true,
          ),
          'onDismiss': _i2.BuilderArg<_i4.VoidCallback?>(
            name: 'onDismiss',
            init: onDismiss,
            isNamed: true,
          ),
          'semanticsLabel': _i2.BuilderArg<String?>(
            name: 'semanticsLabel',
            init: semanticsLabel,
            isNamed: true,
          ),
          'barrierSemanticsDismissible': _i2.BuilderArg<bool?>(
            name: 'barrierSemanticsDismissible',
            init: barrierSemanticsDismissible,
            isNamed: true,
            defaultValue: true,
          ),
          'clipDetailsNotifier':
              _i2.BuilderArg<_i5.ValueNotifier<_i6.EdgeInsets>?>(
            name: 'clipDetailsNotifier',
            init: clipDetailsNotifier,
            isNamed: true,
          ),
          'semanticsOnTapHint': _i2.BuilderArg<String?>(
            name: 'semanticsOnTapHint',
            init: semanticsOnTapHint,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ModalBarrier';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ModalBarrier$Mate(
          key: p.get('key').build(),
          color: p.get('color').build(),
          dismissible: p.get('dismissible').build(),
          onDismiss: p.get('onDismiss').build(),
          semanticsLabel: p.get('semanticsLabel').build(),
          barrierSemanticsDismissible:
              p.get('barrierSemanticsDismissible').build(),
          clipDetailsNotifier: p.get('clipDetailsNotifier').build(),
          semanticsOnTapHint: p.get('semanticsOnTapHint').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class AnimatedModalBarrier extends AnimatedWidget
class AnimatedModalBarrier$Mate extends _i1.AnimatedModalBarrier with _i2.Mate {
  /// AnimatedModalBarrier AnimatedModalBarrier({Key? key, required Animation<Color?> color, bool dismissible = true, String? semanticsLabel, bool? barrierSemanticsDismissible, void Function()? onDismiss, ValueNotifier<EdgeInsets>? clipDetailsNotifier, String? semanticsOnTapHint})
  AnimatedModalBarrier$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Animation<Color?> color} , default:none
    required super.color,

    /// optionalParameters: {bool dismissible = true} , default:processed=BooleanLiteralImpl
    super.dismissible,

    /// optionalParameters: {String? semanticsLabel} , default:none
    super.semanticsLabel,

    /// optionalParameters: {bool? barrierSemanticsDismissible} , default:none
    super.barrierSemanticsDismissible,

    /// optionalParameters: {void Function()? onDismiss} , default:none
    super.onDismiss,

    /// optionalParameters: {ValueNotifier<EdgeInsets>? clipDetailsNotifier} , default:none
    super.clipDetailsNotifier,

    /// optionalParameters: {String? semanticsOnTapHint} , default:none
    super.semanticsOnTapHint,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i7.Animation<_i4.Color?>>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'dismissible': _i2.BuilderArg<bool>(
            name: 'dismissible',
            init: dismissible,
            isNamed: true,
            defaultValue: true,
          ),
          'semanticsLabel': _i2.BuilderArg<String?>(
            name: 'semanticsLabel',
            init: semanticsLabel,
            isNamed: true,
          ),
          'barrierSemanticsDismissible': _i2.BuilderArg<bool?>(
            name: 'barrierSemanticsDismissible',
            init: barrierSemanticsDismissible,
            isNamed: true,
          ),
          'onDismiss': _i2.BuilderArg<_i4.VoidCallback?>(
            name: 'onDismiss',
            init: onDismiss,
            isNamed: true,
          ),
          'clipDetailsNotifier':
              _i2.BuilderArg<_i5.ValueNotifier<_i6.EdgeInsets>?>(
            name: 'clipDetailsNotifier',
            init: clipDetailsNotifier,
            isNamed: true,
          ),
          'semanticsOnTapHint': _i2.BuilderArg<String?>(
            name: 'semanticsOnTapHint',
            init: semanticsOnTapHint,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'AnimatedModalBarrier';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => AnimatedModalBarrier$Mate(
          key: p.get('key').build(),
          color: p.get('color').build(),
          dismissible: p.get('dismissible').build(),
          semanticsLabel: p.get('semanticsLabel').build(),
          barrierSemanticsDismissible:
              p.get('barrierSemanticsDismissible').build(),
          onDismiss: p.get('onDismiss').build(),
          clipDetailsNotifier: p.get('clipDetailsNotifier').build(),
          semanticsOnTapHint: p.get('semanticsOnTapHint').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
