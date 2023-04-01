// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/selection.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'dart:ui';

/// class SelectedContent
class SelectedContent$Mate extends SelectedContent with Mate {
  /// SelectedContent SelectedContent({required String plainText})
  SelectedContent$Mate(
      {
      /// optionalParameters: {required String plainText} , default:none
      required String plainText})
      : super(plainText: plainText) {
    mateBuilderName = 'SelectedContent';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder =
        (p) => SelectedContent$Mate(plainText: p.get('plainText').build());
    mateUse(
      'plainText',
      plainText,
      isNamed: true,
    );
  }
}

/// class SelectWordSelectionEvent extends SelectionEvent
class SelectWordSelectionEvent$Mate extends SelectWordSelectionEvent with Mate {
  /// SelectWordSelectionEvent SelectWordSelectionEvent({required Offset globalPosition})
  SelectWordSelectionEvent$Mate(
      {
      /// optionalParameters: {required Offset globalPosition} , default:none
      required Offset globalPosition})
      : super(globalPosition: globalPosition) {
    mateBuilderName = 'SelectWordSelectionEvent';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => SelectWordSelectionEvent$Mate(
        globalPosition: p.get('globalPosition').build());
    mateUse(
      'globalPosition',
      globalPosition,
      isNamed: true,
    );
  }
}

/// class SelectionEdgeUpdateEvent extends SelectionEvent
class SelectionEdgeUpdateEvent$Mate extends SelectionEdgeUpdateEvent with Mate {
  /// SelectionEdgeUpdateEvent SelectionEdgeUpdateEvent.forStart({required Offset globalPosition})
  SelectionEdgeUpdateEvent$Mate.forStart(
      {
      /// optionalParameters: {required Offset globalPosition} , default:none
      required Offset globalPosition})
      : super.forStart(globalPosition: globalPosition) {
    mateBuilderName = 'SelectionEdgeUpdateEvent.forStart';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => SelectionEdgeUpdateEvent$Mate.forStart(
        globalPosition: p.get('globalPosition').build());
    mateUse(
      'globalPosition',
      globalPosition,
      isNamed: true,
    );
  }

  /// SelectionEdgeUpdateEvent SelectionEdgeUpdateEvent.forEnd({required Offset globalPosition})
  SelectionEdgeUpdateEvent$Mate.forEnd(
      {
      /// optionalParameters: {required Offset globalPosition} , default:none
      required Offset globalPosition})
      : super.forEnd(globalPosition: globalPosition) {
    mateBuilderName = 'SelectionEdgeUpdateEvent.forEnd';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => SelectionEdgeUpdateEvent$Mate.forEnd(
        globalPosition: p.get('globalPosition').build());
    mateUse(
      'globalPosition',
      globalPosition,
      isNamed: true,
    );
  }
}

/// class GranularlyExtendSelectionEvent extends SelectionEvent
class GranularlyExtendSelectionEvent$Mate extends GranularlyExtendSelectionEvent
    with Mate {
  /// GranularlyExtendSelectionEvent GranularlyExtendSelectionEvent({required bool forward, required bool isEnd, required TextGranularity granularity})
  GranularlyExtendSelectionEvent$Mate({
    /// optionalParameters: {required bool forward} , default:none
    required bool forward,

    /// optionalParameters: {required bool isEnd} , default:none
    required bool isEnd,

    /// optionalParameters: {required TextGranularity granularity} , default:none
    required TextGranularity granularity,
  }) : super(
          forward: forward,
          isEnd: isEnd,
          granularity: granularity,
        ) {
    mateBuilderName = 'GranularlyExtendSelectionEvent';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => GranularlyExtendSelectionEvent$Mate(
          forward: p.get('forward').build(),
          isEnd: p.get('isEnd').build(),
          granularity: p.get('granularity').build(),
        );
    mateUse(
      'forward',
      forward,
      isNamed: true,
    );
    mateUse(
      'isEnd',
      isEnd,
      isNamed: true,
    );
    mateUse(
      'granularity',
      granularity,
      isNamed: true,
    );
  }
}

/// class DirectionallyExtendSelectionEvent extends SelectionEvent
class DirectionallyExtendSelectionEvent$Mate
    extends DirectionallyExtendSelectionEvent with Mate {
  /// DirectionallyExtendSelectionEvent DirectionallyExtendSelectionEvent({required double dx, required bool isEnd, required SelectionExtendDirection direction})
  DirectionallyExtendSelectionEvent$Mate({
    /// optionalParameters: {required double dx} , default:none
    required double dx,

    /// optionalParameters: {required bool isEnd} , default:none
    required bool isEnd,

    /// optionalParameters: {required SelectionExtendDirection direction} , default:none
    required SelectionExtendDirection direction,
  }) : super(
          dx: dx,
          isEnd: isEnd,
          direction: direction,
        ) {
    mateBuilderName = 'DirectionallyExtendSelectionEvent';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => DirectionallyExtendSelectionEvent$Mate(
          dx: p.get('dx').build(),
          isEnd: p.get('isEnd').build(),
          direction: p.get('direction').build(),
        );
    mateUse(
      'dx',
      dx,
      isNamed: true,
    );
    mateUse(
      'isEnd',
      isEnd,
      isNamed: true,
    );
    mateUse(
      'direction',
      direction,
      isNamed: true,
    );
  }
}

/// class SelectionGeometry
class SelectionGeometry$Mate extends SelectionGeometry with Mate {
  /// SelectionGeometry SelectionGeometry({SelectionPoint? startSelectionPoint, SelectionPoint? endSelectionPoint, required SelectionStatus status, required bool hasContent})
  SelectionGeometry$Mate({
    /// optionalParameters: {SelectionPoint? startSelectionPoint} , default:none
    SelectionPoint? startSelectionPoint,

    /// optionalParameters: {SelectionPoint? endSelectionPoint} , default:none
    SelectionPoint? endSelectionPoint,

    /// optionalParameters: {required SelectionStatus status} , default:none
    required SelectionStatus status,

    /// optionalParameters: {required bool hasContent} , default:none
    required bool hasContent,
  }) : super(
          startSelectionPoint: startSelectionPoint,
          endSelectionPoint: endSelectionPoint,
          status: status,
          hasContent: hasContent,
        ) {
    mateBuilderName = 'SelectionGeometry';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => SelectionGeometry$Mate(
          startSelectionPoint: p.get('startSelectionPoint').build(),
          endSelectionPoint: p.get('endSelectionPoint').build(),
          status: p.get('status').build(),
          hasContent: p.get('hasContent').build(),
        );
    mateUse(
      'startSelectionPoint',
      startSelectionPoint,
      isNamed: true,
    );
    mateUse(
      'endSelectionPoint',
      endSelectionPoint,
      isNamed: true,
    );
    mateUse(
      'status',
      status,
      isNamed: true,
    );
    mateUse(
      'hasContent',
      hasContent,
      isNamed: true,
    );
  }
}

/// class SelectionPoint
class SelectionPoint$Mate extends SelectionPoint with Mate {
  /// SelectionPoint SelectionPoint({required Offset localPosition, required double lineHeight, required TextSelectionHandleType handleType})
  SelectionPoint$Mate({
    /// optionalParameters: {required Offset localPosition} , default:none
    required Offset localPosition,

    /// optionalParameters: {required double lineHeight} , default:none
    required double lineHeight,

    /// optionalParameters: {required TextSelectionHandleType handleType} , default:none
    required TextSelectionHandleType handleType,
  }) : super(
          localPosition: localPosition,
          lineHeight: lineHeight,
          handleType: handleType,
        ) {
    mateBuilderName = 'SelectionPoint';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => SelectionPoint$Mate(
          localPosition: p.get('localPosition').build(),
          lineHeight: p.get('lineHeight').build(),
          handleType: p.get('handleType').build(),
        );
    mateUse(
      'localPosition',
      localPosition,
      isNamed: true,
    );
    mateUse(
      'lineHeight',
      lineHeight,
      isNamed: true,
    );
    mateUse(
      'handleType',
      handleType,
      isNamed: true,
    );
  }
}
