// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class ScrollMetricsNotification extends Notification with ViewportNotificationMixin
class ScrollMetricsNotification$Mate extends ScrollMetricsNotification
    with Mate {
  /// ScrollMetricsNotification ScrollMetricsNotification({required ScrollMetrics metrics, required BuildContext context})
  ScrollMetricsNotification$Mate({
    /// optionalParameters: {required ScrollMetrics metrics} , default:none
    required ScrollMetrics metrics,

    /// optionalParameters: {required BuildContext context} , default:none
    required BuildContext context,
  }) : super(
          metrics: metrics,
          context: context,
        ) {
    mateBuilderName = 'ScrollMetricsNotification';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => ScrollMetricsNotification$Mate(
          metrics: p.get('metrics').build(),
          context: p.get('context').build(),
        );
    mateUse(
      'metrics',
      metrics,
      isNamed: true,
    );
    mateUse(
      'context',
      context,
      isNamed: true,
    );
  }
}
