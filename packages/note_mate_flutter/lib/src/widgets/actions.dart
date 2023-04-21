// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/actions.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/widgets/focus_manager.dart' as _i5;
import 'package:flutter/src/widgets/shortcuts.dart' as _i6;
import 'package:flutter/src/foundation/basic_types.dart' as _i7;
import 'package:flutter/src/services/mouse_cursor.dart' as _i8;
import 'package:flutter/cupertino.dart' as _i9;
import 'dart:ui' as _i10;

/// class ActionListener extends StatefulWidget
class ActionListener$Mate extends _i1.ActionListener with _i2.Mate {
  /// ActionListener ActionListener({Key? key, required void Function(Action<Intent>) listener, required Action<Intent> action, required Widget child})
  ActionListener$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required void Function(Action<Intent>) listener} , default:none
    required super.listener,

    /// optionalParameters: {required Action<Intent> action} , default:none
    required super.action,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'listener': _i2.BuilderArg<_i1.ActionListenerCallback>(
            name: 'listener',
            init: listener,
            isNamed: true,
          ),
          'action': _i2.BuilderArg<_i1.Action<_i1.Intent>>(
            name: 'action',
            init: action,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ActionListener';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ActionListener$Mate(
          key: p.get('key').build(),
          listener: p.get('listener').build(),
          action: p.get('action').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class CallbackAction<T extends Intent> extends Action<T>
class CallbackAction$Mate<T extends _i1.Intent> extends _i1.CallbackAction<T> with _i2.Mate {
  /// CallbackAction<T> CallbackAction({required Object? Function(T) onInvoke})
  CallbackAction$Mate(
      {
      /// optionalParameters: {required Object? Function(T) onInvoke} , default:none
      required super.onInvoke})
      : mateParams = {
          'onInvoke': _i2.BuilderArg<_i1.OnInvokeCallback<T>>(
            name: 'onInvoke',
            init: onInvoke,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'CallbackAction';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CallbackAction$Mate<T>(onInvoke: p.get('onInvoke').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class Actions extends StatefulWidget
class Actions$Mate extends _i1.Actions with _i2.Mate {
  /// Actions Actions({Key? key, ActionDispatcher? dispatcher, required Map<Type, Action<Intent>> actions, required Widget child})
  Actions$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {ActionDispatcher? dispatcher} , default:none
    super.dispatcher,

    /// optionalParameters: {required Map<Type, Action<Intent>> actions} , default:none
    required super.actions,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'dispatcher': _i2.BuilderArg<_i1.ActionDispatcher?>(
            name: 'dispatcher',
            init: dispatcher,
            isNamed: true,
          ),
          'actions': _i2.BuilderArg<Map<Type, _i1.Action<_i1.Intent>>>(
            name: 'actions',
            init: actions,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Actions';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => Actions$Mate(
          key: p.get('key').build(),
          dispatcher: p.get('dispatcher').build(),
          actions: p.get('actions').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class FocusableActionDetector extends StatefulWidget
class FocusableActionDetector$Mate extends _i1.FocusableActionDetector with _i2.Mate {
  /// FocusableActionDetector FocusableActionDetector({Key? key, bool enabled = true, FocusNode? focusNode, bool autofocus = false, bool descendantsAreFocusable = true, bool descendantsAreTraversable = true, Map<ShortcutActivator, Intent>? shortcuts, Map<Type, Action<Intent>>? actions, void Function(bool)? onShowFocusHighlight, void Function(bool)? onShowHoverHighlight, void Function(bool)? onFocusChange, MouseCursor mouseCursor = MouseCursor.defer, bool includeFocusSemantics = true, required Widget child})
  FocusableActionDetector$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {bool enabled = true} , default:processed=BooleanLiteralImpl
    super.enabled,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    super.autofocus,

    /// optionalParameters: {bool descendantsAreFocusable = true} , default:processed=BooleanLiteralImpl
    super.descendantsAreFocusable,

    /// optionalParameters: {bool descendantsAreTraversable = true} , default:processed=BooleanLiteralImpl
    super.descendantsAreTraversable,

    /// optionalParameters: {Map<ShortcutActivator, Intent>? shortcuts} , default:none
    super.shortcuts,

    /// optionalParameters: {Map<Type, Action<Intent>>? actions} , default:none
    super.actions,

    /// optionalParameters: {void Function(bool)? onShowFocusHighlight} , default:none
    super.onShowFocusHighlight,

    /// optionalParameters: {void Function(bool)? onShowHoverHighlight} , default:none
    super.onShowHoverHighlight,

    /// optionalParameters: {void Function(bool)? onFocusChange} , default:none
    super.onFocusChange,

    /// optionalParameters: {MouseCursor mouseCursor = MouseCursor.defer} , default:processed=PrefixedIdentifierImpl
    super.mouseCursor,

    /// optionalParameters: {bool includeFocusSemantics = true} , default:processed=BooleanLiteralImpl
    super.includeFocusSemantics,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
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
          'focusNode': _i2.BuilderArg<_i5.FocusNode?>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'autofocus': _i2.BuilderArg<bool>(
            name: 'autofocus',
            init: autofocus,
            isNamed: true,
            defaultValue: false,
          ),
          'descendantsAreFocusable': _i2.BuilderArg<bool>(
            name: 'descendantsAreFocusable',
            init: descendantsAreFocusable,
            isNamed: true,
            defaultValue: true,
          ),
          'descendantsAreTraversable': _i2.BuilderArg<bool>(
            name: 'descendantsAreTraversable',
            init: descendantsAreTraversable,
            isNamed: true,
            defaultValue: true,
          ),
          'shortcuts': _i2.BuilderArg<Map<_i6.ShortcutActivator, _i1.Intent>?>(
            name: 'shortcuts',
            init: shortcuts,
            isNamed: true,
          ),
          'actions': _i2.BuilderArg<Map<Type, _i1.Action<_i1.Intent>>?>(
            name: 'actions',
            init: actions,
            isNamed: true,
          ),
          'onShowFocusHighlight': _i2.BuilderArg<_i7.ValueChanged<bool>?>(
            name: 'onShowFocusHighlight',
            init: onShowFocusHighlight,
            isNamed: true,
          ),
          'onShowHoverHighlight': _i2.BuilderArg<_i7.ValueChanged<bool>?>(
            name: 'onShowHoverHighlight',
            init: onShowHoverHighlight,
            isNamed: true,
          ),
          'onFocusChange': _i2.BuilderArg<_i7.ValueChanged<bool>?>(
            name: 'onFocusChange',
            init: onFocusChange,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i8.MouseCursor>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
            defaultValue: _i9.MouseCursor.defer,
          ),
          'includeFocusSemantics': _i2.BuilderArg<bool>(
            name: 'includeFocusSemantics',
            init: includeFocusSemantics,
            isNamed: true,
            defaultValue: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'FocusableActionDetector';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => FocusableActionDetector$Mate(
          key: p.get('key').build(),
          enabled: p.get('enabled').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          descendantsAreFocusable: p.get('descendantsAreFocusable').build(),
          descendantsAreTraversable: p.get('descendantsAreTraversable').build(),
          shortcuts: p.get('shortcuts').build(),
          actions: p.get('actions').build(),
          onShowFocusHighlight: p.get('onShowFocusHighlight').build(),
          onShowHoverHighlight: p.get('onShowHoverHighlight').build(),
          onFocusChange: p.get('onFocusChange').build(),
          mouseCursor: p.get('mouseCursor').build(),
          includeFocusSemantics: p.get('includeFocusSemantics').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class VoidCallbackIntent extends Intent
class VoidCallbackIntent$Mate extends _i1.VoidCallbackIntent with _i2.Mate {
  /// VoidCallbackIntent VoidCallbackIntent(void Function() callback)
  VoidCallbackIntent$Mate(

      /// requiredParameters: void Function() callback
      super.callback)
      : mateParams = {
          'callback': _i2.BuilderArg<_i10.VoidCallback>(
            name: 'callback',
            init: callback,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'VoidCallbackIntent';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => VoidCallbackIntent$Mate(p.get('callback').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DoNothingAction extends Action<Intent>
class DoNothingAction$Mate extends _i1.DoNothingAction with _i2.Mate {
  /// DoNothingAction DoNothingAction({bool consumesKey = true})
  DoNothingAction$Mate(
      {
      /// optionalParameters: {bool consumesKey = true} , default:processed=BooleanLiteralImpl
      super.consumesKey})
      : mateParams = {
          'consumesKey': _i2.BuilderArg<bool>(
            name: 'consumesKey',
            init: consumesKey,
            isNamed: true,
            defaultValue: true,
          )
        },
        super() {
    mateBuilderName = 'DoNothingAction';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DoNothingAction$Mate(consumesKey: p.get('consumesKey').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PrioritizedIntents extends Intent
class PrioritizedIntents$Mate extends _i1.PrioritizedIntents with _i2.Mate {
  /// PrioritizedIntents PrioritizedIntents({required List<Intent> orderedIntents})
  PrioritizedIntents$Mate(
      {
      /// optionalParameters: {required List<Intent> orderedIntents} , default:none
      required super.orderedIntents})
      : mateParams = {
          'orderedIntents': _i2.BuilderArg<List<_i1.Intent>>(
            name: 'orderedIntents',
            init: orderedIntents,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'PrioritizedIntents';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PrioritizedIntents$Mate(orderedIntents: p.get('orderedIntents').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
