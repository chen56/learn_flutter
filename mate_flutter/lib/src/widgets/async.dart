// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:10.925274

library;

import 'package:flutter/src/widgets/async.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:async';
import 'dart:core';

/// abstract class StreamBuilderBase<T, S> extends StatefulWidget
abstract class StreamBuilderBaseMate<T, S> extends StreamBuilderBase<T, S> {
  /// StreamBuilderBase<T, S> StreamBuilderBase({Key? key, Stream<T>? stream})
  StreamBuilderBaseMate({
    /// param: {Key? key}
    Key? key,

    /// param: {Stream<T>? stream}
    Stream<T>? stream,
  }) : super(
          key: key,
          stream: stream,
        ) {}
}

/// class AsyncSnapshot<T>
class AsyncSnapshotMate<T> extends AsyncSnapshot<T> {
  /// AsyncSnapshot<T> AsyncSnapshot.withData(ConnectionState state, T data)
  AsyncSnapshotMate.withData(
    /// param: ConnectionState state
    ConnectionState state,

    /// param: T data
    T data,
  ) : super.withData(
          state,
          data,
        ) {}

  /// AsyncSnapshot<T> AsyncSnapshot.withError(ConnectionState state, Object error, [StackTrace stackTrace = StackTrace.empty])
  AsyncSnapshotMate.withError(
    /// param: ConnectionState state
    ConnectionState state,

    /// param: Object error
    Object error,

    /// param: [StackTrace stackTrace = StackTrace.empty]
    StackTrace stackTrace,
  ) : super.withError(
          state,
          error,
          stackTrace,
        ) {}
}

/// class StreamBuilder<T> extends StreamBuilderBase<T, AsyncSnapshot<T>>
class StreamBuilderMate<T> extends StreamBuilder<T> {
  /// StreamBuilder<T> StreamBuilder({Key? key, T? initialData, Stream<T>? stream, required Widget Function(BuildContext, AsyncSnapshot<T>) builder})
  StreamBuilderMate({
    /// param: {Key? key}
    Key? key,

    /// param: {T? initialData}
    T? initialData,

    /// param: {Stream<T>? stream}
    Stream<T>? stream,

    /// param: {required Widget Function(BuildContext, AsyncSnapshot<T>) builder}
    required AsyncWidgetBuilder<T> builder,
  }) : super(
          key: key,
          initialData: initialData,
          stream: stream,
          builder: builder,
        ) {}
}

/// class FutureBuilder<T> extends StatefulWidget
class FutureBuilderMate<T> extends FutureBuilder<T> {
  /// FutureBuilder<T> FutureBuilder({Key? key, Future<T>? future, T? initialData, required Widget Function(BuildContext, AsyncSnapshot<T>) builder})
  FutureBuilderMate({
    /// param: {Key? key}
    Key? key,

    /// param: {Future<T>? future}
    Future<T>? future,

    /// param: {T? initialData}
    T? initialData,

    /// param: {required Widget Function(BuildContext, AsyncSnapshot<T>) builder}
    required AsyncWidgetBuilder<T> builder,
  }) : super(
          key: key,
          future: future,
          initialData: initialData,
          builder: builder,
        ) {}
}
