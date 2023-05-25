// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/page_view.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/painting/basic_types.dart' as _i3;
import 'package:flutter/src/widgets/scroll_physics.dart' as _i4;
import 'package:flutter/src/foundation/key.dart' as _i5;
import 'package:flutter/cupertino.dart' as _i6;
import 'package:flutter/src/foundation/basic_types.dart' as _i7;
import 'package:flutter/src/widgets/framework.dart' as _i8;
import 'package:flutter/src/gestures/recognizer.dart' as _i9;
import 'package:flutter/gestures.dart' as _i10;
import 'dart:ui' as _i11;
import 'package:flutter/src/widgets/scroll_configuration.dart' as _i12;
import 'package:flutter/src/widgets/scroll_delegate.dart' as _i13;

/// class PageController extends ScrollController
class PageController$Mate extends _i1.PageController with _i2.Mate {
  /// PageController PageController({int initialPage = 0, bool keepPage = true, double viewportFraction = 1.0})
  PageController$Mate({
    /// optionalParameters: {int initialPage = 0} , default:processed=IntegerLiteralImpl
    super.initialPage,

    /// optionalParameters: {bool keepPage = true} , default:processed=BooleanLiteralImpl
    super.keepPage,

    /// optionalParameters: {double viewportFraction = 1.0} , default:processed=DoubleLiteralImpl
    super.viewportFraction,
  })  : mateParams = {
          'initialPage': _i2.BuilderArg<int>(
            name: 'initialPage',
            init: initialPage,
            isNamed: true,
            defaultValue: 0,
          ),
          'keepPage': _i2.BuilderArg<bool>(
            name: 'keepPage',
            init: keepPage,
            isNamed: true,
            defaultValue: true,
          ),
          'viewportFraction': _i2.BuilderArg<double>(
            name: 'viewportFraction',
            init: viewportFraction,
            isNamed: true,
            defaultValue: 1.0,
          ),
        },
        super() {
    mateBuilderName = 'PageController';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PageController$Mate(
          initialPage: p.get('initialPage').build(),
          keepPage: p.get('keepPage').build(),
          viewportFraction: p.get('viewportFraction').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PageMetrics extends FixedScrollMetrics
class PageMetrics$Mate extends _i1.PageMetrics with _i2.Mate {
  /// PageMetrics PageMetrics({required double? minScrollExtent, required double? maxScrollExtent, required double? pixels, required double? viewportDimension, required AxisDirection axisDirection, required double viewportFraction, required double devicePixelRatio})
  PageMetrics$Mate({
    /// optionalParameters: {required double? minScrollExtent} , default:none
    required super.minScrollExtent,

    /// optionalParameters: {required double? maxScrollExtent} , default:none
    required super.maxScrollExtent,

    /// optionalParameters: {required double? pixels} , default:none
    required super.pixels,

    /// optionalParameters: {required double? viewportDimension} , default:none
    required super.viewportDimension,

    /// optionalParameters: {required AxisDirection axisDirection} , default:none
    required super.axisDirection,

    /// optionalParameters: {required double viewportFraction} , default:none
    required super.viewportFraction,

    /// optionalParameters: {required double devicePixelRatio} , default:none
    required super.devicePixelRatio,
  })  : mateParams = {
          'minScrollExtent': _i2.BuilderArg<double?>(
            name: 'minScrollExtent',
            init: minScrollExtent,
            isNamed: true,
          ),
          'maxScrollExtent': _i2.BuilderArg<double?>(
            name: 'maxScrollExtent',
            init: maxScrollExtent,
            isNamed: true,
          ),
          'pixels': _i2.BuilderArg<double?>(
            name: 'pixels',
            init: pixels,
            isNamed: true,
          ),
          'viewportDimension': _i2.BuilderArg<double?>(
            name: 'viewportDimension',
            init: viewportDimension,
            isNamed: true,
          ),
          'axisDirection': _i2.BuilderArg<_i3.AxisDirection>(
            name: 'axisDirection',
            init: axisDirection,
            isNamed: true,
          ),
          'viewportFraction': _i2.BuilderArg<double>(
            name: 'viewportFraction',
            init: viewportFraction,
            isNamed: true,
          ),
          'devicePixelRatio': _i2.BuilderArg<double>(
            name: 'devicePixelRatio',
            init: devicePixelRatio,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'PageMetrics';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PageMetrics$Mate(
          minScrollExtent: p.get('minScrollExtent').build(),
          maxScrollExtent: p.get('maxScrollExtent').build(),
          pixels: p.get('pixels').build(),
          viewportDimension: p.get('viewportDimension').build(),
          axisDirection: p.get('axisDirection').build(),
          viewportFraction: p.get('viewportFraction').build(),
          devicePixelRatio: p.get('devicePixelRatio').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PageScrollPhysics extends ScrollPhysics
class PageScrollPhysics$Mate extends _i1.PageScrollPhysics with _i2.Mate {
  /// PageScrollPhysics PageScrollPhysics({ScrollPhysics? parent})
  PageScrollPhysics$Mate(
      {
      /// optionalParameters: {ScrollPhysics? parent} , default:none
      super.parent})
      : mateParams = {
          'parent': _i2.BuilderArg<_i4.ScrollPhysics?>(
            name: 'parent',
            init: parent,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'PageScrollPhysics';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder =
        (p) => PageScrollPhysics$Mate(parent: p.get('parent').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PageView extends StatefulWidget
class PageView$Mate extends _i1.PageView with _i2.Mate {
  /// PageView PageView({Key? key, Axis scrollDirection = Axis.horizontal, bool reverse = false, PageController? controller, ScrollPhysics? physics, bool pageSnapping = true, void Function(int)? onPageChanged, List<Widget> children = const <Widget>[], DragStartBehavior dragStartBehavior = DragStartBehavior.start, bool allowImplicitScrolling = false, String? restorationId, Clip clipBehavior = Clip.hardEdge, ScrollBehavior? scrollBehavior, bool padEnds = true})
  PageView$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Axis scrollDirection = Axis.horizontal} , default:processed=PrefixedIdentifierImpl
    super.scrollDirection,

    /// optionalParameters: {bool reverse = false} , default:processed=BooleanLiteralImpl
    super.reverse,

    /// optionalParameters: {PageController? controller} , default:none
    super.controller,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    super.physics,

    /// optionalParameters: {bool pageSnapping = true} , default:processed=BooleanLiteralImpl
    super.pageSnapping,

    /// optionalParameters: {void Function(int)? onPageChanged} , default:none
    super.onPageChanged,

    /// optionalParameters: {List<Widget> children = const <Widget>[]} , default:unprocessed=ListLiteralImpl
    super.children,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    super.dragStartBehavior,

    /// optionalParameters: {bool allowImplicitScrolling = false} , default:processed=BooleanLiteralImpl
    super.allowImplicitScrolling,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {ScrollBehavior? scrollBehavior} , default:none
    super.scrollBehavior,

    /// optionalParameters: {bool padEnds = true} , default:processed=BooleanLiteralImpl
    super.padEnds,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i5.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'scrollDirection': _i2.BuilderArg<_i3.Axis>(
            name: 'scrollDirection',
            init: scrollDirection,
            isNamed: true,
            defaultValue: _i6.Axis.horizontal,
          ),
          'reverse': _i2.BuilderArg<bool>(
            name: 'reverse',
            init: reverse,
            isNamed: true,
            defaultValue: false,
          ),
          'controller': _i2.BuilderArg<_i1.PageController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'physics': _i2.BuilderArg<_i4.ScrollPhysics?>(
            name: 'physics',
            init: physics,
            isNamed: true,
          ),
          'pageSnapping': _i2.BuilderArg<bool>(
            name: 'pageSnapping',
            init: pageSnapping,
            isNamed: true,
            defaultValue: true,
          ),
          'onPageChanged': _i2.BuilderArg<_i7.ValueChanged<int>?>(
            name: 'onPageChanged',
            init: onPageChanged,
            isNamed: true,
          ),
          'children': _i2.BuilderArg<List<_i8.Widget>>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
          'dragStartBehavior': _i2.BuilderArg<_i9.DragStartBehavior>(
            name: 'dragStartBehavior',
            init: dragStartBehavior,
            isNamed: true,
            defaultValue: _i10.DragStartBehavior.start,
          ),
          'allowImplicitScrolling': _i2.BuilderArg<bool>(
            name: 'allowImplicitScrolling',
            init: allowImplicitScrolling,
            isNamed: true,
            defaultValue: false,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i11.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i11.Clip.hardEdge,
          ),
          'scrollBehavior': _i2.BuilderArg<_i12.ScrollBehavior?>(
            name: 'scrollBehavior',
            init: scrollBehavior,
            isNamed: true,
          ),
          'padEnds': _i2.BuilderArg<bool>(
            name: 'padEnds',
            init: padEnds,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'PageView';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PageView$Mate(
          key: p.get('key').build(),
          scrollDirection: p.get('scrollDirection').build(),
          reverse: p.get('reverse').build(),
          controller: p.get('controller').build(),
          physics: p.get('physics').build(),
          pageSnapping: p.get('pageSnapping').build(),
          onPageChanged: p.get('onPageChanged').build(),
          children: p.get('children').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          allowImplicitScrolling: p.get('allowImplicitScrolling').build(),
          restorationId: p.get('restorationId').build(),
          clipBehavior: p.get('clipBehavior').build(),
          scrollBehavior: p.get('scrollBehavior').build(),
          padEnds: p.get('padEnds').build(),
        );
  }

  /// PageView PageView.builder({Key? key, Axis scrollDirection = Axis.horizontal, bool reverse = false, PageController? controller, ScrollPhysics? physics, bool pageSnapping = true, void Function(int)? onPageChanged, required Widget? Function(BuildContext, int) itemBuilder, int? Function(Key)? findChildIndexCallback, int? itemCount, DragStartBehavior dragStartBehavior = DragStartBehavior.start, bool allowImplicitScrolling = false, String? restorationId, Clip clipBehavior = Clip.hardEdge, ScrollBehavior? scrollBehavior, bool padEnds = true})
  PageView$Mate.builder({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Axis scrollDirection = Axis.horizontal} , default:processed=PrefixedIdentifierImpl
    super.scrollDirection,

    /// optionalParameters: {bool reverse = false} , default:processed=BooleanLiteralImpl
    super.reverse,

    /// optionalParameters: {PageController? controller} , default:none
    super.controller,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    super.physics,

    /// optionalParameters: {bool pageSnapping = true} , default:processed=BooleanLiteralImpl
    super.pageSnapping,

    /// optionalParameters: {void Function(int)? onPageChanged} , default:none
    super.onPageChanged,

    /// optionalParameters: {required Widget? Function(BuildContext, int) itemBuilder} , default:none
    required super.itemBuilder,

    /// optionalParameters: {int? Function(Key)? findChildIndexCallback} , default:none
    super.findChildIndexCallback,

    /// optionalParameters: {int? itemCount} , default:none
    super.itemCount,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    super.dragStartBehavior,

    /// optionalParameters: {bool allowImplicitScrolling = false} , default:processed=BooleanLiteralImpl
    super.allowImplicitScrolling,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {ScrollBehavior? scrollBehavior} , default:none
    super.scrollBehavior,

    /// optionalParameters: {bool padEnds = true} , default:processed=BooleanLiteralImpl
    super.padEnds,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i5.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'scrollDirection': _i2.BuilderArg<_i3.Axis>(
            name: 'scrollDirection',
            init: scrollDirection,
            isNamed: true,
            defaultValue: _i6.Axis.horizontal,
          ),
          'reverse': _i2.BuilderArg<bool>(
            name: 'reverse',
            init: reverse,
            isNamed: true,
            defaultValue: false,
          ),
          'controller': _i2.BuilderArg<_i1.PageController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'physics': _i2.BuilderArg<_i4.ScrollPhysics?>(
            name: 'physics',
            init: physics,
            isNamed: true,
          ),
          'pageSnapping': _i2.BuilderArg<bool>(
            name: 'pageSnapping',
            init: pageSnapping,
            isNamed: true,
            defaultValue: true,
          ),
          'onPageChanged': _i2.BuilderArg<_i7.ValueChanged<int>?>(
            name: 'onPageChanged',
            init: onPageChanged,
            isNamed: true,
          ),
          'itemBuilder': _i2.BuilderArg<_i8.NullableIndexedWidgetBuilder>(
            name: 'itemBuilder',
            init: itemBuilder,
            isNamed: true,
          ),
          'findChildIndexCallback': _i2.BuilderArg<_i13.ChildIndexGetter?>(
            name: 'findChildIndexCallback',
            init: findChildIndexCallback,
            isNamed: true,
          ),
          'itemCount': _i2.BuilderArg<int?>(
            name: 'itemCount',
            init: itemCount,
            isNamed: true,
          ),
          'dragStartBehavior': _i2.BuilderArg<_i9.DragStartBehavior>(
            name: 'dragStartBehavior',
            init: dragStartBehavior,
            isNamed: true,
            defaultValue: _i10.DragStartBehavior.start,
          ),
          'allowImplicitScrolling': _i2.BuilderArg<bool>(
            name: 'allowImplicitScrolling',
            init: allowImplicitScrolling,
            isNamed: true,
            defaultValue: false,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i11.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i11.Clip.hardEdge,
          ),
          'scrollBehavior': _i2.BuilderArg<_i12.ScrollBehavior?>(
            name: 'scrollBehavior',
            init: scrollBehavior,
            isNamed: true,
          ),
          'padEnds': _i2.BuilderArg<bool>(
            name: 'padEnds',
            init: padEnds,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super.builder() {
    mateBuilderName = 'PageView.builder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PageView$Mate.builder(
          key: p.get('key').build(),
          scrollDirection: p.get('scrollDirection').build(),
          reverse: p.get('reverse').build(),
          controller: p.get('controller').build(),
          physics: p.get('physics').build(),
          pageSnapping: p.get('pageSnapping').build(),
          onPageChanged: p.get('onPageChanged').build(),
          itemBuilder: p.get('itemBuilder').build(),
          findChildIndexCallback: p.get('findChildIndexCallback').build(),
          itemCount: p.get('itemCount').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          allowImplicitScrolling: p.get('allowImplicitScrolling').build(),
          restorationId: p.get('restorationId').build(),
          clipBehavior: p.get('clipBehavior').build(),
          scrollBehavior: p.get('scrollBehavior').build(),
          padEnds: p.get('padEnds').build(),
        );
  }

  /// PageView PageView.custom({Key? key, Axis scrollDirection = Axis.horizontal, bool reverse = false, PageController? controller, ScrollPhysics? physics, bool pageSnapping = true, void Function(int)? onPageChanged, required SliverChildDelegate childrenDelegate, DragStartBehavior dragStartBehavior = DragStartBehavior.start, bool allowImplicitScrolling = false, String? restorationId, Clip clipBehavior = Clip.hardEdge, ScrollBehavior? scrollBehavior, bool padEnds = true})
  PageView$Mate.custom({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Axis scrollDirection = Axis.horizontal} , default:processed=PrefixedIdentifierImpl
    super.scrollDirection,

    /// optionalParameters: {bool reverse = false} , default:processed=BooleanLiteralImpl
    super.reverse,

    /// optionalParameters: {PageController? controller} , default:none
    super.controller,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    super.physics,

    /// optionalParameters: {bool pageSnapping = true} , default:processed=BooleanLiteralImpl
    super.pageSnapping,

    /// optionalParameters: {void Function(int)? onPageChanged} , default:none
    super.onPageChanged,

    /// optionalParameters: {required SliverChildDelegate childrenDelegate} , default:none
    required super.childrenDelegate,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    super.dragStartBehavior,

    /// optionalParameters: {bool allowImplicitScrolling = false} , default:processed=BooleanLiteralImpl
    super.allowImplicitScrolling,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {ScrollBehavior? scrollBehavior} , default:none
    super.scrollBehavior,

    /// optionalParameters: {bool padEnds = true} , default:processed=BooleanLiteralImpl
    super.padEnds,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i5.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'scrollDirection': _i2.BuilderArg<_i3.Axis>(
            name: 'scrollDirection',
            init: scrollDirection,
            isNamed: true,
            defaultValue: _i6.Axis.horizontal,
          ),
          'reverse': _i2.BuilderArg<bool>(
            name: 'reverse',
            init: reverse,
            isNamed: true,
            defaultValue: false,
          ),
          'controller': _i2.BuilderArg<_i1.PageController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'physics': _i2.BuilderArg<_i4.ScrollPhysics?>(
            name: 'physics',
            init: physics,
            isNamed: true,
          ),
          'pageSnapping': _i2.BuilderArg<bool>(
            name: 'pageSnapping',
            init: pageSnapping,
            isNamed: true,
            defaultValue: true,
          ),
          'onPageChanged': _i2.BuilderArg<_i7.ValueChanged<int>?>(
            name: 'onPageChanged',
            init: onPageChanged,
            isNamed: true,
          ),
          'childrenDelegate': _i2.BuilderArg<_i13.SliverChildDelegate>(
            name: 'childrenDelegate',
            init: childrenDelegate,
            isNamed: true,
          ),
          'dragStartBehavior': _i2.BuilderArg<_i9.DragStartBehavior>(
            name: 'dragStartBehavior',
            init: dragStartBehavior,
            isNamed: true,
            defaultValue: _i10.DragStartBehavior.start,
          ),
          'allowImplicitScrolling': _i2.BuilderArg<bool>(
            name: 'allowImplicitScrolling',
            init: allowImplicitScrolling,
            isNamed: true,
            defaultValue: false,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i11.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i11.Clip.hardEdge,
          ),
          'scrollBehavior': _i2.BuilderArg<_i12.ScrollBehavior?>(
            name: 'scrollBehavior',
            init: scrollBehavior,
            isNamed: true,
          ),
          'padEnds': _i2.BuilderArg<bool>(
            name: 'padEnds',
            init: padEnds,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super.custom() {
    mateBuilderName = 'PageView.custom';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PageView$Mate.custom(
          key: p.get('key').build(),
          scrollDirection: p.get('scrollDirection').build(),
          reverse: p.get('reverse').build(),
          controller: p.get('controller').build(),
          physics: p.get('physics').build(),
          pageSnapping: p.get('pageSnapping').build(),
          onPageChanged: p.get('onPageChanged').build(),
          childrenDelegate: p.get('childrenDelegate').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          allowImplicitScrolling: p.get('allowImplicitScrolling').build(),
          restorationId: p.get('restorationId').build(),
          clipBehavior: p.get('clipBehavior').build(),
          scrollBehavior: p.get('scrollBehavior').build(),
          padEnds: p.get('padEnds').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
