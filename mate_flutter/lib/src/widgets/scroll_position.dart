// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/scroll_position.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/widgets/scroll_metrics.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;

/// class ScrollMetricsNotification extends Notification with ViewportNotificationMixin
class ScrollMetricsNotification$Mate extends _i1.ScrollMetricsNotification with _i2.Mate {
  /// ScrollMetricsNotification ScrollMetricsNotification({required ScrollMetrics metrics, required BuildContext context})
  ScrollMetricsNotification$Mate({
    /// optionalParameters: {required ScrollMetrics metrics} , default:none
    required super.metrics,

    /// optionalParameters: {required BuildContext context} , default:none
    required super.context,
  })  : mateParams = {
          'metrics': _i2.BuilderArg<_i3.ScrollMetrics>(
            name: 'metrics',
            init: metrics,
            isNamed: true,
          ),
          'context': _i2.BuilderArg<_i4.BuildContext>(
            name: 'context',
            init: context,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ScrollMetricsNotification';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ScrollMetricsNotification$Mate(
          metrics: p.get('metrics').build(),
          context: p.get('context').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}