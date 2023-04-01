// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/gestures/lsq_solver.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class PolynomialFit
class PolynomialFit$Mate extends PolynomialFit with Mate {
  /// PolynomialFit PolynomialFit(int degree)
  PolynomialFit$Mate(

      /// requiredParameters: int degree
      int degree)
      : super(degree) {
    mateBuilderName = 'PolynomialFit';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => PolynomialFit$Mate(p.get('degree').value);
    mateUse(
      'degree',
      degree,
      isNamed: false,
    );
  }
}

/// class LeastSquaresSolver
class LeastSquaresSolver$Mate extends LeastSquaresSolver with Mate {
  /// LeastSquaresSolver LeastSquaresSolver(List<double> x, List<double> y, List<double> w)
  LeastSquaresSolver$Mate(
    /// requiredParameters: List<double> x
    List<double> x,

    /// requiredParameters: List<double> y
    List<double> y,

    /// requiredParameters: List<double> w
    List<double> w,
  ) : super(
          x,
          y,
          w,
        ) {
    mateBuilderName = 'LeastSquaresSolver';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => LeastSquaresSolver$Mate(
          p.get('x').value,
          p.get('y').value,
          p.get('w').value,
        );
    mateUseList(
      'x',
      x,
      isNamed: false,
    );
    mateUseList(
      'y',
      y,
      isNamed: false,
    );
    mateUseList(
      'w',
      w,
      isNamed: false,
    );
  }
}
