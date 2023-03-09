// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:09.705096

library;

import 'package:flutter/src/cupertino/bottom_tab_bar.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/bottom_navigation_bar_item.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/box_border.dart';

/// class CupertinoTabBar extends StatelessWidget implements PreferredSizeWidget
class CupertinoTabBarMate extends CupertinoTabBar {
  /// CupertinoTabBar CupertinoTabBar({Key? key, required List<BottomNavigationBarItem> items, void Function(int)? onTap, int currentIndex = 0, Color? backgroundColor, Color? activeColor, Color inactiveColor = _kDefaultTabBarInactiveColor, double iconSize = 30.0, double height = _kTabBarHeight, Border? border = const Border(top: BorderSide(color: _kDefaultTabBarBorderColor, width: 0.0))})
  CupertinoTabBarMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required List<BottomNavigationBarItem> items}
    required List<BottomNavigationBarItem> items,

    /// param: {void Function(int)? onTap}
    ValueChanged<int>? onTap,

    /// param: {int currentIndex = 0}
    required int currentIndex,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {Color? activeColor}
    Color? activeColor,

    /// param: {Color inactiveColor = _kDefaultTabBarInactiveColor}
    required Color inactiveColor,

    /// param: {double iconSize = 30.0}
    required double iconSize,

    /// param: {double height = _kTabBarHeight}
    required double height,

    /// param: {Border? border = const Border(top: BorderSide(color: _kDefaultTabBarBorderColor, width: 0.0))}
    Border? border,
  }) : super(
          key: key,
          items: items,
          onTap: onTap,
          currentIndex: currentIndex,
          backgroundColor: backgroundColor,
          activeColor: activeColor,
          inactiveColor: inactiveColor,
          iconSize: iconSize,
          height: height,
          border: border,
        ) {}
}
