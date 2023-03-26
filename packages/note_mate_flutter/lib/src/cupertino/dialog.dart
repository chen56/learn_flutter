// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/dialog.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';

/// class CupertinoAlertDialog extends StatelessWidget
class CupertinoAlertDialog$Mate extends CupertinoAlertDialog with Mate {
  /// CupertinoAlertDialog CupertinoAlertDialog({Key? key, Widget? title, Widget? content, List<Widget> actions = const <Widget>[], ScrollController? scrollController, ScrollController? actionScrollController, Duration insetAnimationDuration = const Duration(milliseconds: 100), Curve insetAnimationCurve = Curves.decelerate})
  CupertinoAlertDialog$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {Widget? title} , defaultValue:none
    Widget? title,

    /// optionalParameters: {Widget? content} , defaultValue:none
    Widget? content,

    /// optionalParameters: {List<Widget> actions = const <Widget>[]} , defaultValue:unprocessed
    required List<Widget> actions,

    /// optionalParameters: {ScrollController? scrollController} , defaultValue:none
    ScrollController? scrollController,

    /// optionalParameters: {ScrollController? actionScrollController} , defaultValue:none
    ScrollController? actionScrollController,

    /// optionalParameters: {Duration insetAnimationDuration = const Duration(milliseconds: 100)} , defaultValue:unprocessed
    required Duration insetAnimationDuration,

    /// optionalParameters: {Curve insetAnimationCurve = Curves.decelerate} , defaultValue:PrefixedIdentifier
    Curve insetAnimationCurve = Curves.decelerate,
  }) : super(
          key: key,
          title: title,
          content: content,
          actions: actions,
          scrollController: scrollController,
          actionScrollController: actionScrollController,
          insetAnimationDuration: insetAnimationDuration,
          insetAnimationCurve: insetAnimationCurve,
        ) {
    mateCreateName = 'CupertinoAlertDialog';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoAlertDialog$Mate(
          key: p.get('key').build(),
          title: p.get('title').build(),
          content: p.get('content').build(),
          actions: p.get('actions').build(),
          scrollController: p.get('scrollController').build(),
          actionScrollController: p.get('actionScrollController').build(),
          insetAnimationDuration: p.get('insetAnimationDuration').build(),
          insetAnimationCurve: p.get('insetAnimationCurve').build(),
        );
    mateUse('key', key);
    mateUse('title', title);
    mateUse('content', content);
    mateUse('actions', actions);
    mateUse('scrollController', scrollController);
    mateUse('actionScrollController', actionScrollController);
    mateUse('insetAnimationDuration', insetAnimationDuration);
    mateUse('insetAnimationCurve', insetAnimationCurve);
  }
}

/// class CupertinoPopupSurface extends StatelessWidget
class CupertinoPopupSurface$Mate extends CupertinoPopupSurface with Mate {
  /// CupertinoPopupSurface CupertinoPopupSurface({Key? key, bool isSurfacePainted = true, Widget? child})
  CupertinoPopupSurface$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {bool isSurfacePainted = true} , defaultValue:Literal
    bool isSurfacePainted = true,

    /// optionalParameters: {Widget? child} , defaultValue:none
    Widget? child,
  }) : super(
          key: key,
          isSurfacePainted: isSurfacePainted,
          child: child,
        ) {
    mateCreateName = 'CupertinoPopupSurface';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoPopupSurface$Mate(
          key: p.get('key').build(),
          isSurfacePainted: p.get('isSurfacePainted').build(),
          child: p.get('child').build(),
        );
    mateUse('key', key);
    mateUse('isSurfacePainted', isSurfacePainted);
    mateUse('child', child);
  }
}

/// class CupertinoActionSheet extends StatelessWidget
class CupertinoActionSheet$Mate extends CupertinoActionSheet with Mate {
  /// CupertinoActionSheet CupertinoActionSheet({Key? key, Widget? title, Widget? message, List<Widget>? actions, ScrollController? messageScrollController, ScrollController? actionScrollController, Widget? cancelButton})
  CupertinoActionSheet$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {Widget? title} , defaultValue:none
    Widget? title,

    /// optionalParameters: {Widget? message} , defaultValue:none
    Widget? message,

    /// optionalParameters: {List<Widget>? actions} , defaultValue:none
    List<Widget>? actions,

    /// optionalParameters: {ScrollController? messageScrollController} , defaultValue:none
    ScrollController? messageScrollController,

    /// optionalParameters: {ScrollController? actionScrollController} , defaultValue:none
    ScrollController? actionScrollController,

    /// optionalParameters: {Widget? cancelButton} , defaultValue:none
    Widget? cancelButton,
  }) : super(
          key: key,
          title: title,
          message: message,
          actions: actions,
          messageScrollController: messageScrollController,
          actionScrollController: actionScrollController,
          cancelButton: cancelButton,
        ) {
    mateCreateName = 'CupertinoActionSheet';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoActionSheet$Mate(
          key: p.get('key').build(),
          title: p.get('title').build(),
          message: p.get('message').build(),
          actions: p.get('actions').build(),
          messageScrollController: p.get('messageScrollController').build(),
          actionScrollController: p.get('actionScrollController').build(),
          cancelButton: p.get('cancelButton').build(),
        );
    mateUse('key', key);
    mateUse('title', title);
    mateUse('message', message);
    mateUse('actions', actions);
    mateUse('messageScrollController', messageScrollController);
    mateUse('actionScrollController', actionScrollController);
    mateUse('cancelButton', cancelButton);
  }
}

/// class CupertinoActionSheetAction extends StatelessWidget
class CupertinoActionSheetAction$Mate extends CupertinoActionSheetAction with Mate {
  /// CupertinoActionSheetAction CupertinoActionSheetAction({Key? key, required void Function() onPressed, bool isDefaultAction = false, bool isDestructiveAction = false, required Widget child})
  CupertinoActionSheetAction$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required void Function() onPressed} , defaultValue:none
    required VoidCallback onPressed,

    /// optionalParameters: {bool isDefaultAction = false} , defaultValue:Literal
    bool isDefaultAction = false,

    /// optionalParameters: {bool isDestructiveAction = false} , defaultValue:Literal
    bool isDestructiveAction = false,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          onPressed: onPressed,
          isDefaultAction: isDefaultAction,
          isDestructiveAction: isDestructiveAction,
          child: child,
        ) {
    mateCreateName = 'CupertinoActionSheetAction';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoActionSheetAction$Mate(
          key: p.get('key').build(),
          onPressed: p.get('onPressed').build(),
          isDefaultAction: p.get('isDefaultAction').build(),
          isDestructiveAction: p.get('isDestructiveAction').build(),
          child: p.get('child').build(),
        );
    mateUse('key', key);
    mateUse('onPressed', onPressed);
    mateUse('isDefaultAction', isDefaultAction);
    mateUse('isDestructiveAction', isDestructiveAction);
    mateUse('child', child);
  }
}

/// class CupertinoDialogAction extends StatelessWidget
class CupertinoDialogAction$Mate extends CupertinoDialogAction with Mate {
  /// CupertinoDialogAction CupertinoDialogAction({Key? key, void Function()? onPressed, bool isDefaultAction = false, bool isDestructiveAction = false, TextStyle? textStyle, required Widget child})
  CupertinoDialogAction$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {void Function()? onPressed} , defaultValue:none
    VoidCallback? onPressed,

    /// optionalParameters: {bool isDefaultAction = false} , defaultValue:Literal
    bool isDefaultAction = false,

    /// optionalParameters: {bool isDestructiveAction = false} , defaultValue:Literal
    bool isDestructiveAction = false,

    /// optionalParameters: {TextStyle? textStyle} , defaultValue:none
    TextStyle? textStyle,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          onPressed: onPressed,
          isDefaultAction: isDefaultAction,
          isDestructiveAction: isDestructiveAction,
          textStyle: textStyle,
          child: child,
        ) {
    mateCreateName = 'CupertinoDialogAction';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoDialogAction$Mate(
          key: p.get('key').build(),
          onPressed: p.get('onPressed').build(),
          isDefaultAction: p.get('isDefaultAction').build(),
          isDestructiveAction: p.get('isDestructiveAction').build(),
          textStyle: p.get('textStyle').build(),
          child: p.get('child').build(),
        );
    mateUse('key', key);
    mateUse('onPressed', onPressed);
    mateUse('isDefaultAction', isDefaultAction);
    mateUse('isDestructiveAction', isDestructiveAction);
    mateUse('textStyle', textStyle);
    mateUse('child', child);
  }
}
