// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/refresh.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class CupertinoSliverRefreshControl extends StatefulWidget
class CupertinoSliverRefreshControl$Mate extends CupertinoSliverRefreshControl
    with WidgetMate<CupertinoSliverRefreshControl$Mate> {
  /// CupertinoSliverRefreshControl CupertinoSliverRefreshControl({Key? key, double refreshTriggerPullDistance = _defaultRefreshTriggerPullDistance, double refreshIndicatorExtent = _defaultRefreshIndicatorExtent, Widget Function(BuildContext, RefreshIndicatorMode, double, double, double)? builder = buildRefreshIndicator, Future<void> Function()? onRefresh})
  CupertinoSliverRefreshControl$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {double refreshTriggerPullDistance = _defaultRefreshTriggerPullDistance} , hasDefaultValue:true, defaultValueCode:_defaultRefreshTriggerPullDistance
    required double refreshTriggerPullDistance,

    /// optionalParameters: {double refreshIndicatorExtent = _defaultRefreshIndicatorExtent} , hasDefaultValue:true, defaultValueCode:_defaultRefreshIndicatorExtent
    required double refreshIndicatorExtent,

    /// optionalParameters: {Widget Function(BuildContext, RefreshIndicatorMode, double, double, double)? builder = buildRefreshIndicator} , hasDefaultValue:true, defaultValueCode:buildRefreshIndicator
    RefreshControlIndicatorBuilder? builder,

    /// optionalParameters: {Future<void> Function()? onRefresh} , hasDefaultValue:false, defaultValueCode:null
    RefreshCallback? onRefresh,
  }) : super(
          key: key,
          refreshTriggerPullDistance: refreshTriggerPullDistance,
          refreshIndicatorExtent: refreshIndicatorExtent,
          builder: builder,
          onRefresh: onRefresh,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoSliverRefreshControl$Mate(
        key: p.get('key').build(),
        refreshTriggerPullDistance: p.get('refreshTriggerPullDistance').build(),
        refreshIndicatorExtent: p.get('refreshIndicatorExtent').build(),
        builder: p.get('builder').build(),
        onRefresh: p.get('onRefresh').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('refreshTriggerPullDistance', refreshTriggerPullDistance);
    mateParams.put('refreshIndicatorExtent', refreshIndicatorExtent);
    mateParams.put('builder', builder);
    mateParams.put('onRefresh', onRefresh);
  }
}
