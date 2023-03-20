// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/stepper.dart';
import 'dart:core';
import 'dart:ui';
import 'package:note/mate.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';

/// class ControlsDetails
class ControlsDetails$Mate extends ControlsDetails with Mate<ControlsDetails$Mate> {
  /// ControlsDetails ControlsDetails({required int currentStep, required int stepIndex, void Function()? onStepCancel, void Function()? onStepContinue})
  ControlsDetails$Mate({
    /// optionalParameters: {required int currentStep} , hasDefaultValue:false, defaultValueCode:null
    required int currentStep,

    /// optionalParameters: {required int stepIndex} , hasDefaultValue:false, defaultValueCode:null
    required int stepIndex,

    /// optionalParameters: {void Function()? onStepCancel} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onStepCancel,

    /// optionalParameters: {void Function()? onStepContinue} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onStepContinue,
  }) : super(
          currentStep: currentStep,
          stepIndex: stepIndex,
          onStepCancel: onStepCancel,
          onStepContinue: onStepContinue,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ControlsDetails$Mate(
        currentStep: p.get('currentStep').build(),
        stepIndex: p.get('stepIndex').build(),
        onStepCancel: p.get('onStepCancel').build(),
        onStepContinue: p.get('onStepContinue').build(),
      ),
    );
    mateParams.put('currentStep', currentStep);
    mateParams.put('stepIndex', stepIndex);
    mateParams.put('onStepCancel', onStepCancel);
    mateParams.put('onStepContinue', onStepContinue);
  }
}

/// class Step
class Step$Mate extends Step with Mate<Step$Mate> {
  /// Step Step({required Widget title, Widget? subtitle, required Widget content, StepState state = StepState.indexed, bool isActive = false, Widget? label})
  Step$Mate({
    /// optionalParameters: {required Widget title} , hasDefaultValue:false, defaultValueCode:null
    required Widget title,

    /// optionalParameters: {Widget? subtitle} , hasDefaultValue:false, defaultValueCode:null
    Widget? subtitle,

    /// optionalParameters: {required Widget content} , hasDefaultValue:false, defaultValueCode:null
    required Widget content,

    /// optionalParameters: {StepState state = StepState.indexed} , hasDefaultValue:true, defaultValueCode:StepState.indexed
    required StepState state,

    /// optionalParameters: {bool isActive = false} , hasDefaultValue:true, defaultValueCode:false
    required bool isActive,

    /// optionalParameters: {Widget? label} , hasDefaultValue:false, defaultValueCode:null
    Widget? label,
  }) : super(
          title: title,
          subtitle: subtitle,
          content: content,
          state: state,
          isActive: isActive,
          label: label,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Step$Mate(
        title: p.get('title').build(),
        subtitle: p.get('subtitle').build(),
        content: p.get('content').build(),
        state: p.get('state').build(),
        isActive: p.get('isActive').build(),
        label: p.get('label').build(),
      ),
    );
    mateParams.put('title', title);
    mateParams.put('subtitle', subtitle);
    mateParams.put('content', content);
    mateParams.put('state', state);
    mateParams.put('isActive', isActive);
    mateParams.put('label', label);
  }
}

/// class Stepper extends StatefulWidget
class Stepper$Mate extends Stepper with WidgetMate<Stepper$Mate> {
  /// Stepper Stepper({Key? key, required List<Step> steps, ScrollPhysics? physics, StepperType type = StepperType.vertical, int currentStep = 0, void Function(int)? onStepTapped, void Function()? onStepContinue, void Function()? onStepCancel, Widget Function(BuildContext, ControlsDetails)? controlsBuilder, double? elevation, EdgeInsetsGeometry? margin})
  Stepper$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required List<Step> steps} , hasDefaultValue:false, defaultValueCode:null
    required List<Step> steps,

    /// optionalParameters: {ScrollPhysics? physics} , hasDefaultValue:false, defaultValueCode:null
    ScrollPhysics? physics,

    /// optionalParameters: {StepperType type = StepperType.vertical} , hasDefaultValue:true, defaultValueCode:StepperType.vertical
    required StepperType type,

    /// optionalParameters: {int currentStep = 0} , hasDefaultValue:true, defaultValueCode:0
    required int currentStep,

    /// optionalParameters: {void Function(int)? onStepTapped} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<int>? onStepTapped,

    /// optionalParameters: {void Function()? onStepContinue} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onStepContinue,

    /// optionalParameters: {void Function()? onStepCancel} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onStepCancel,

    /// optionalParameters: {Widget Function(BuildContext, ControlsDetails)? controlsBuilder} , hasDefaultValue:false, defaultValueCode:null
    ControlsWidgetBuilder? controlsBuilder,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {EdgeInsetsGeometry? margin} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? margin,
  }) : super(
          key: key,
          steps: steps,
          physics: physics,
          type: type,
          currentStep: currentStep,
          onStepTapped: onStepTapped,
          onStepContinue: onStepContinue,
          onStepCancel: onStepCancel,
          controlsBuilder: controlsBuilder,
          elevation: elevation,
          margin: margin,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Stepper$Mate(
        key: p.get('key').build(),
        steps: p.get('steps').build(),
        physics: p.get('physics').build(),
        type: p.get('type').build(),
        currentStep: p.get('currentStep').build(),
        onStepTapped: p.get('onStepTapped').build(),
        onStepContinue: p.get('onStepContinue').build(),
        onStepCancel: p.get('onStepCancel').build(),
        controlsBuilder: p.get('controlsBuilder').build(),
        elevation: p.get('elevation').build(),
        margin: p.get('margin').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.putList('steps', steps);
    mateParams.put('physics', physics);
    mateParams.put('type', type);
    mateParams.put('currentStep', currentStep);
    mateParams.put('onStepTapped', onStepTapped);
    mateParams.put('onStepContinue', onStepContinue);
    mateParams.put('onStepCancel', onStepCancel);
    mateParams.put('controlsBuilder', controlsBuilder);
    mateParams.put('elevation', elevation);
    mateParams.put('margin', margin);
  }
}
