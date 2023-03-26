// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/tap_region.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/rendering.dart';

/// class TapRegionSurface extends SingleChildRenderObjectWidget
class TapRegionSurface$Mate extends TapRegionSurface with Mate {
  /// TapRegionSurface TapRegionSurface({Key? key, required Widget child})
  TapRegionSurface$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          child: child,
        ) {
    mateCreateName = 'TapRegionSurface';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => TapRegionSurface$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
        );
    mateUse('key', key);
    mateUse('child', child);
  }
}

/// class TapRegion extends SingleChildRenderObjectWidget
class TapRegion$Mate extends TapRegion with Mate {
  /// TapRegion TapRegion({Key? key, required Widget? child, bool enabled = true, HitTestBehavior behavior = HitTestBehavior.deferToChild, void Function(PointerDownEvent)? onTapOutside, void Function(PointerDownEvent)? onTapInside, Object? groupId, String? debugLabel})
  TapRegion$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required Widget? child} , defaultValue:none
    required Widget? child,

    /// optionalParameters: {bool enabled = true} , defaultValue:Literal
    bool enabled = true,

    /// optionalParameters: {HitTestBehavior behavior = HitTestBehavior.deferToChild} , defaultValue:PrefixedIdentifier
    HitTestBehavior behavior = HitTestBehavior.deferToChild,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapOutside} , defaultValue:none
    TapRegionCallback? onTapOutside,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapInside} , defaultValue:none
    TapRegionCallback? onTapInside,

    /// optionalParameters: {Object? groupId} , defaultValue:none
    Object? groupId,

    /// optionalParameters: {String? debugLabel} , defaultValue:none
    String? debugLabel,
  }) : super(
          key: key,
          child: child,
          enabled: enabled,
          behavior: behavior,
          onTapOutside: onTapOutside,
          onTapInside: onTapInside,
          groupId: groupId,
          debugLabel: debugLabel,
        ) {
    mateCreateName = 'TapRegion';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => TapRegion$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          enabled: p.get('enabled').build(),
          behavior: p.get('behavior').build(),
          onTapOutside: p.get('onTapOutside').build(),
          onTapInside: p.get('onTapInside').build(),
          groupId: p.get('groupId').build(),
          debugLabel: p.get('debugLabel').build(),
        );
    mateUse('key', key);
    mateUse('child', child);
    mateUse('enabled', enabled);
    mateUse('behavior', behavior);
    mateUse('onTapOutside', onTapOutside);
    mateUse('onTapInside', onTapInside);
    mateUse('groupId', groupId);
    mateUse('debugLabel', debugLabel);
  }
}

/// class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior
class RenderTapRegion$Mate extends RenderTapRegion with Mate {
  /// RenderTapRegion RenderTapRegion({TapRegionRegistry? registry, bool enabled = true, void Function(PointerDownEvent)? onTapOutside, void Function(PointerDownEvent)? onTapInside, HitTestBehavior behavior = HitTestBehavior.deferToChild, Object? groupId, String? debugLabel})
  RenderTapRegion$Mate({
    /// optionalParameters: {TapRegionRegistry? registry} , defaultValue:none
    TapRegionRegistry? registry,

    /// optionalParameters: {bool enabled = true} , defaultValue:Literal
    bool enabled = true,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapOutside} , defaultValue:none
    TapRegionCallback? onTapOutside,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapInside} , defaultValue:none
    TapRegionCallback? onTapInside,

    /// optionalParameters: {HitTestBehavior behavior = HitTestBehavior.deferToChild} , defaultValue:PrefixedIdentifier
    HitTestBehavior behavior = HitTestBehavior.deferToChild,

    /// optionalParameters: {Object? groupId} , defaultValue:none
    Object? groupId,

    /// optionalParameters: {String? debugLabel} , defaultValue:none
    String? debugLabel,
  }) : super(
          registry: registry,
          enabled: enabled,
          onTapOutside: onTapOutside,
          onTapInside: onTapInside,
          behavior: behavior,
          groupId: groupId,
          debugLabel: debugLabel,
        ) {
    mateCreateName = 'RenderTapRegion';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => RenderTapRegion$Mate(
          registry: p.get('registry').build(),
          enabled: p.get('enabled').build(),
          onTapOutside: p.get('onTapOutside').build(),
          onTapInside: p.get('onTapInside').build(),
          behavior: p.get('behavior').build(),
          groupId: p.get('groupId').build(),
          debugLabel: p.get('debugLabel').build(),
        );
    mateUse('registry', registry);
    mateUse('enabled', enabled);
    mateUse('onTapOutside', onTapOutside);
    mateUse('onTapInside', onTapInside);
    mateUse('behavior', behavior);
    mateUse('groupId', groupId);
    mateUse('debugLabel', debugLabel);
  }
}

/// class TextFieldTapRegion extends TapRegion
class TextFieldTapRegion$Mate extends TextFieldTapRegion with Mate {
  /// TextFieldTapRegion TextFieldTapRegion({Key? key, required Widget? child, bool enabled = true, void Function(PointerDownEvent)? onTapOutside, void Function(PointerDownEvent)? onTapInside, String? debugLabel})
  TextFieldTapRegion$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required Widget? child} , defaultValue:none
    required Widget? child,

    /// optionalParameters: {bool enabled = true} , defaultValue:Literal
    bool enabled = true,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapOutside} , defaultValue:none
    TapRegionCallback? onTapOutside,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapInside} , defaultValue:none
    TapRegionCallback? onTapInside,

    /// optionalParameters: {String? debugLabel} , defaultValue:none
    String? debugLabel,
  }) : super(
          key: key,
          child: child,
          enabled: enabled,
          onTapOutside: onTapOutside,
          onTapInside: onTapInside,
          debugLabel: debugLabel,
        ) {
    mateCreateName = 'TextFieldTapRegion';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => TextFieldTapRegion$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          enabled: p.get('enabled').build(),
          onTapOutside: p.get('onTapOutside').build(),
          onTapInside: p.get('onTapInside').build(),
          debugLabel: p.get('debugLabel').build(),
        );
    mateUse('key', key);
    mateUse('child', child);
    mateUse('enabled', enabled);
    mateUse('onTapOutside', onTapOutside);
    mateUse('onTapInside', onTapInside);
    mateUse('debugLabel', debugLabel);
  }
}
