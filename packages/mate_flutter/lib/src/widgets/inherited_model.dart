// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/inherited_model.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;

/// class InheritedModelElement<T> extends InheritedElement
class InheritedModelElement$Mate<T> extends _i1.InheritedModelElement<T>
    with _i2.Mate {
  /// InheritedModelElement<T> InheritedModelElement(InheritedModel<T> widget)
  InheritedModelElement$Mate(

      /// requiredParameters: InheritedModel<T> widget
      super.widget)
      : mateParams = {
          'widget': _i2.BuilderArg<_i1.InheritedModel<T>>(
            name: 'widget',
            init: widget,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'InheritedModelElement';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => InheritedModelElement$Mate<T>(p.get('widget').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
