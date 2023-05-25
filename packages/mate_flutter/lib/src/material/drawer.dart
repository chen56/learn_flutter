// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/drawer.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/painting/borders.dart' as _i5;
import 'package:flutter/src/widgets/framework.dart' as _i6;
import 'package:flutter/src/gestures/recognizer.dart' as _i7;
import 'package:flutter/gestures.dart' as _i8;

/// class Drawer extends StatelessWidget
class Drawer$Mate extends _i1.Drawer with _i2.Mate {
  /// Drawer Drawer({Key? key, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, double? width, Widget? child, String? semanticLabel, Clip? clipBehavior})
  Drawer$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {Color? shadowColor} , default:none
    super.shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    super.surfaceTintColor,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {double? width} , default:none
    super.width,

    /// optionalParameters: {Widget? child} , default:none
    super.child,

    /// optionalParameters: {String? semanticLabel} , default:none
    super.semanticLabel,

    /// optionalParameters: {Clip? clipBehavior} , default:none
    super.clipBehavior,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'shadowColor': _i2.BuilderArg<_i4.Color?>(
            name: 'shadowColor',
            init: shadowColor,
            isNamed: true,
          ),
          'surfaceTintColor': _i2.BuilderArg<_i4.Color?>(
            name: 'surfaceTintColor',
            init: surfaceTintColor,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i5.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'width': _i2.BuilderArg<double?>(
            name: 'width',
            init: width,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'semanticLabel': _i2.BuilderArg<String?>(
            name: 'semanticLabel',
            init: semanticLabel,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i4.Clip?>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Drawer';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Drawer$Mate(
          key: p.get('key').build(),
          backgroundColor: p.get('backgroundColor').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          shape: p.get('shape').build(),
          width: p.get('width').build(),
          child: p.get('child').build(),
          semanticLabel: p.get('semanticLabel').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DrawerController extends StatefulWidget
class DrawerController$Mate extends _i1.DrawerController with _i2.Mate {
  /// DrawerController DrawerController({GlobalKey<State<StatefulWidget>>? key, required Widget child, required DrawerAlignment alignment, bool isDrawerOpen = false, void Function(bool)? drawerCallback, DragStartBehavior dragStartBehavior = DragStartBehavior.start, Color? scrimColor, double? edgeDragWidth, bool enableOpenDragGesture = true})
  DrawerController$Mate({
    /// optionalParameters: {GlobalKey<State<StatefulWidget>>? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {required DrawerAlignment alignment} , default:none
    required super.alignment,

    /// optionalParameters: {bool isDrawerOpen = false} , default:processed=BooleanLiteralImpl
    super.isDrawerOpen,

    /// optionalParameters: {void Function(bool)? drawerCallback} , default:none
    super.drawerCallback,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    super.dragStartBehavior,

    /// optionalParameters: {Color? scrimColor} , default:none
    super.scrimColor,

    /// optionalParameters: {double? edgeDragWidth} , default:none
    super.edgeDragWidth,

    /// optionalParameters: {bool enableOpenDragGesture = true} , default:processed=BooleanLiteralImpl
    super.enableOpenDragGesture,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i6.GlobalKey<_i6.State<_i6.StatefulWidget>>?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i1.DrawerAlignment>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
          ),
          'isDrawerOpen': _i2.BuilderArg<bool>(
            name: 'isDrawerOpen',
            init: isDrawerOpen,
            isNamed: true,
            defaultValue: false,
          ),
          'drawerCallback': _i2.BuilderArg<_i1.DrawerCallback?>(
            name: 'drawerCallback',
            init: drawerCallback,
            isNamed: true,
          ),
          'dragStartBehavior': _i2.BuilderArg<_i7.DragStartBehavior>(
            name: 'dragStartBehavior',
            init: dragStartBehavior,
            isNamed: true,
            defaultValue: _i8.DragStartBehavior.start,
          ),
          'scrimColor': _i2.BuilderArg<_i4.Color?>(
            name: 'scrimColor',
            init: scrimColor,
            isNamed: true,
          ),
          'edgeDragWidth': _i2.BuilderArg<double?>(
            name: 'edgeDragWidth',
            init: edgeDragWidth,
            isNamed: true,
          ),
          'enableOpenDragGesture': _i2.BuilderArg<bool>(
            name: 'enableOpenDragGesture',
            init: enableOpenDragGesture,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'DrawerController';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DrawerController$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          alignment: p.get('alignment').build(),
          isDrawerOpen: p.get('isDrawerOpen').build(),
          drawerCallback: p.get('drawerCallback').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          scrimColor: p.get('scrimColor').build(),
          edgeDragWidth: p.get('edgeDragWidth').build(),
          enableOpenDragGesture: p.get('enableOpenDragGesture').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
