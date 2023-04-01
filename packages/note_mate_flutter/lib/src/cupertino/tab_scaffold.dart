// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/tab_scaffold.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/cupertino/bottom_tab_bar.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';

/// class CupertinoTabController extends ChangeNotifier
class CupertinoTabController$Mate extends CupertinoTabController with Mate {
  /// CupertinoTabController CupertinoTabController({int initialIndex = 0})
  CupertinoTabController$Mate(
      {
      /// optionalParameters: {int initialIndex = 0} , default:processed=IntegerLiteralImpl
      int initialIndex = 0})
      : super(initialIndex: initialIndex) {
    mateBuilderName = 'CupertinoTabController';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoTabController$Mate(
        initialIndex: p.get('initialIndex').build());
    mateUse(
      'initialIndex',
      initialIndex,
      isNamed: true,
      defaultValue: 0,
    );
  }
}

/// class CupertinoTabScaffold extends StatefulWidget
class CupertinoTabScaffold$Mate extends CupertinoTabScaffold with Mate {
  /// CupertinoTabScaffold CupertinoTabScaffold({Key? key, required CupertinoTabBar tabBar, required Widget Function(BuildContext, int) tabBuilder, CupertinoTabController? controller, Color? backgroundColor, bool resizeToAvoidBottomInset = true, String? restorationId})
  CupertinoTabScaffold$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required CupertinoTabBar tabBar} , default:none
    required CupertinoTabBar tabBar,

    /// optionalParameters: {required Widget Function(BuildContext, int) tabBuilder} , default:none
    required IndexedWidgetBuilder tabBuilder,

    /// optionalParameters: {CupertinoTabController? controller} , default:none
    CupertinoTabController? controller,

    /// optionalParameters: {Color? backgroundColor} , default:none
    Color? backgroundColor,

    /// optionalParameters: {bool resizeToAvoidBottomInset = true} , default:processed=BooleanLiteralImpl
    bool resizeToAvoidBottomInset = true,

    /// optionalParameters: {String? restorationId} , default:none
    String? restorationId,
  }) : super(
          key: key,
          tabBar: tabBar,
          tabBuilder: tabBuilder,
          controller: controller,
          backgroundColor: backgroundColor,
          resizeToAvoidBottomInset: resizeToAvoidBottomInset,
          restorationId: restorationId,
        ) {
    mateBuilderName = 'CupertinoTabScaffold';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoTabScaffold$Mate(
          key: p.get('key').build(),
          tabBar: p.get('tabBar').build(),
          tabBuilder: p.get('tabBuilder').build(),
          controller: p.get('controller').build(),
          backgroundColor: p.get('backgroundColor').build(),
          resizeToAvoidBottomInset: p.get('resizeToAvoidBottomInset').build(),
          restorationId: p.get('restorationId').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'tabBar',
      tabBar,
      isNamed: true,
    );
    mateUse(
      'tabBuilder',
      tabBuilder,
      isNamed: true,
    );
    mateUse(
      'controller',
      controller,
      isNamed: true,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'resizeToAvoidBottomInset',
      resizeToAvoidBottomInset,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'restorationId',
      restorationId,
      isNamed: true,
    );
  }
}

/// class RestorableCupertinoTabController extends RestorableChangeNotifier<CupertinoTabController>
class RestorableCupertinoTabController$Mate
    extends RestorableCupertinoTabController with Mate {
  /// RestorableCupertinoTabController RestorableCupertinoTabController({int initialIndex = 0})
  RestorableCupertinoTabController$Mate(
      {
      /// optionalParameters: {int initialIndex = 0} , default:processed=IntegerLiteralImpl
      int initialIndex = 0})
      : super(initialIndex: initialIndex) {
    mateBuilderName = 'RestorableCupertinoTabController';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RestorableCupertinoTabController$Mate(
        initialIndex: p.get('initialIndex').build());
    mateUse(
      'initialIndex',
      initialIndex,
      isNamed: true,
      defaultValue: 0,
    );
  }
}
