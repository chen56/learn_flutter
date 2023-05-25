// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/bottom_navigation_bar.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/bottom_navigation_bar_item.dart' as _i4;
import 'package:flutter/src/foundation/basic_types.dart' as _i5;
import 'dart:ui' as _i6;
import 'package:flutter/src/widgets/icon_theme_data.dart' as _i7;
import 'package:flutter/src/painting/text_style.dart' as _i8;
import 'package:flutter/src/services/mouse_cursor.dart' as _i9;

/// class BottomNavigationBar extends StatefulWidget
class BottomNavigationBar$Mate extends _i1.BottomNavigationBar with _i2.Mate {
  /// BottomNavigationBar BottomNavigationBar({Key? key, required List<BottomNavigationBarItem> items, void Function(int)? onTap, int currentIndex = 0, double? elevation, BottomNavigationBarType? type, Color? fixedColor, Color? backgroundColor, double iconSize = 24.0, Color? selectedItemColor, Color? unselectedItemColor, IconThemeData? selectedIconTheme, IconThemeData? unselectedIconTheme, double selectedFontSize = 14.0, double unselectedFontSize = 12.0, TextStyle? selectedLabelStyle, TextStyle? unselectedLabelStyle, bool? showSelectedLabels, bool? showUnselectedLabels, MouseCursor? mouseCursor, bool? enableFeedback, BottomNavigationBarLandscapeLayout? landscapeLayout, bool useLegacyColorScheme = true})
  BottomNavigationBar$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required List<BottomNavigationBarItem> items} , default:none
    required super.items,

    /// optionalParameters: {void Function(int)? onTap} , default:none
    super.onTap,

    /// optionalParameters: {int currentIndex = 0} , default:processed=IntegerLiteralImpl
    super.currentIndex,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {BottomNavigationBarType? type} , default:none
    super.type,

    /// optionalParameters: {Color? fixedColor} , default:none
    super.fixedColor,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {double iconSize = 24.0} , default:processed=DoubleLiteralImpl
    super.iconSize,

    /// optionalParameters: {Color? selectedItemColor} , default:none
    super.selectedItemColor,

    /// optionalParameters: {Color? unselectedItemColor} , default:none
    super.unselectedItemColor,

    /// optionalParameters: {IconThemeData? selectedIconTheme} , default:none
    super.selectedIconTheme,

    /// optionalParameters: {IconThemeData? unselectedIconTheme} , default:none
    super.unselectedIconTheme,

    /// optionalParameters: {double selectedFontSize = 14.0} , default:processed=DoubleLiteralImpl
    super.selectedFontSize,

    /// optionalParameters: {double unselectedFontSize = 12.0} , default:processed=DoubleLiteralImpl
    super.unselectedFontSize,

    /// optionalParameters: {TextStyle? selectedLabelStyle} , default:none
    super.selectedLabelStyle,

    /// optionalParameters: {TextStyle? unselectedLabelStyle} , default:none
    super.unselectedLabelStyle,

    /// optionalParameters: {bool? showSelectedLabels} , default:none
    super.showSelectedLabels,

    /// optionalParameters: {bool? showUnselectedLabels} , default:none
    super.showUnselectedLabels,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {bool? enableFeedback} , default:none
    super.enableFeedback,

    /// optionalParameters: {BottomNavigationBarLandscapeLayout? landscapeLayout} , default:none
    super.landscapeLayout,

    /// optionalParameters: {bool useLegacyColorScheme = true} , default:processed=BooleanLiteralImpl
    super.useLegacyColorScheme,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'items': _i2.BuilderArg<List<_i4.BottomNavigationBarItem>>(
            name: 'items',
            init: items,
            isNamed: true,
          ),
          'onTap': _i2.BuilderArg<_i5.ValueChanged<int>?>(
            name: 'onTap',
            init: onTap,
            isNamed: true,
          ),
          'currentIndex': _i2.BuilderArg<int>(
            name: 'currentIndex',
            init: currentIndex,
            isNamed: true,
            defaultValue: 0,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'type': _i2.BuilderArg<_i1.BottomNavigationBarType?>(
            name: 'type',
            init: type,
            isNamed: true,
          ),
          'fixedColor': _i2.BuilderArg<_i6.Color?>(
            name: 'fixedColor',
            init: fixedColor,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i6.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'iconSize': _i2.BuilderArg<double>(
            name: 'iconSize',
            init: iconSize,
            isNamed: true,
            defaultValue: 24.0,
          ),
          'selectedItemColor': _i2.BuilderArg<_i6.Color?>(
            name: 'selectedItemColor',
            init: selectedItemColor,
            isNamed: true,
          ),
          'unselectedItemColor': _i2.BuilderArg<_i6.Color?>(
            name: 'unselectedItemColor',
            init: unselectedItemColor,
            isNamed: true,
          ),
          'selectedIconTheme': _i2.BuilderArg<_i7.IconThemeData?>(
            name: 'selectedIconTheme',
            init: selectedIconTheme,
            isNamed: true,
          ),
          'unselectedIconTheme': _i2.BuilderArg<_i7.IconThemeData?>(
            name: 'unselectedIconTheme',
            init: unselectedIconTheme,
            isNamed: true,
          ),
          'selectedFontSize': _i2.BuilderArg<double>(
            name: 'selectedFontSize',
            init: selectedFontSize,
            isNamed: true,
            defaultValue: 14.0,
          ),
          'unselectedFontSize': _i2.BuilderArg<double>(
            name: 'unselectedFontSize',
            init: unselectedFontSize,
            isNamed: true,
            defaultValue: 12.0,
          ),
          'selectedLabelStyle': _i2.BuilderArg<_i8.TextStyle?>(
            name: 'selectedLabelStyle',
            init: selectedLabelStyle,
            isNamed: true,
          ),
          'unselectedLabelStyle': _i2.BuilderArg<_i8.TextStyle?>(
            name: 'unselectedLabelStyle',
            init: unselectedLabelStyle,
            isNamed: true,
          ),
          'showSelectedLabels': _i2.BuilderArg<bool?>(
            name: 'showSelectedLabels',
            init: showSelectedLabels,
            isNamed: true,
          ),
          'showUnselectedLabels': _i2.BuilderArg<bool?>(
            name: 'showUnselectedLabels',
            init: showUnselectedLabels,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i9.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'enableFeedback': _i2.BuilderArg<bool?>(
            name: 'enableFeedback',
            init: enableFeedback,
            isNamed: true,
          ),
          'landscapeLayout':
              _i2.BuilderArg<_i1.BottomNavigationBarLandscapeLayout?>(
            name: 'landscapeLayout',
            init: landscapeLayout,
            isNamed: true,
          ),
          'useLegacyColorScheme': _i2.BuilderArg<bool>(
            name: 'useLegacyColorScheme',
            init: useLegacyColorScheme,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'BottomNavigationBar';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => BottomNavigationBar$Mate(
          key: p.get('key').build(),
          items: p.get('items').build(),
          onTap: p.get('onTap').build(),
          currentIndex: p.get('currentIndex').build(),
          elevation: p.get('elevation').build(),
          type: p.get('type').build(),
          fixedColor: p.get('fixedColor').build(),
          backgroundColor: p.get('backgroundColor').build(),
          iconSize: p.get('iconSize').build(),
          selectedItemColor: p.get('selectedItemColor').build(),
          unselectedItemColor: p.get('unselectedItemColor').build(),
          selectedIconTheme: p.get('selectedIconTheme').build(),
          unselectedIconTheme: p.get('unselectedIconTheme').build(),
          selectedFontSize: p.get('selectedFontSize').build(),
          unselectedFontSize: p.get('unselectedFontSize').build(),
          selectedLabelStyle: p.get('selectedLabelStyle').build(),
          unselectedLabelStyle: p.get('unselectedLabelStyle').build(),
          showSelectedLabels: p.get('showSelectedLabels').build(),
          showUnselectedLabels: p.get('showUnselectedLabels').build(),
          mouseCursor: p.get('mouseCursor').build(),
          enableFeedback: p.get('enableFeedback').build(),
          landscapeLayout: p.get('landscapeLayout').build(),
          useLegacyColorScheme: p.get('useLegacyColorScheme').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
