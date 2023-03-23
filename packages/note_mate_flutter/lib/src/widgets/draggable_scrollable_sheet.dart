// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/widgets/draggable_scrollable_sheet.dart';import 'package:flutter/src/foundation/key.dart';import 'dart:core';import 'package:flutter/src/widgets/framework.dart';import 'package:note/mate.dart' show Mate;/// class DraggableScrollableSheet extends StatefulWidget
class DraggableScrollableSheet$Mate extends DraggableScrollableSheet with Mate {/// DraggableScrollableSheet DraggableScrollableSheet({Key? key, double initialChildSize = 0.5, double minChildSize = 0.25, double maxChildSize = 1.0, bool expand = true, bool snap = false, List<double>? snapSizes, Duration? snapAnimationDuration, DraggableScrollableController? controller, required Widget Function(BuildContext, ScrollController) builder})
DraggableScrollableSheet$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {double initialChildSize = 0.5} , hasDefaultValue:true, defaultValueCode:0.5
required double initialChildSize, /// optionalParameters: {double minChildSize = 0.25} , hasDefaultValue:true, defaultValueCode:0.25
required double minChildSize, /// optionalParameters: {double maxChildSize = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
required double maxChildSize, /// optionalParameters: {bool expand = true} , hasDefaultValue:true, defaultValueCode:true
required bool expand, /// optionalParameters: {bool snap = false} , hasDefaultValue:true, defaultValueCode:false
required bool snap, /// optionalParameters: {List<double>? snapSizes} , hasDefaultValue:false, defaultValueCode:null
List<double>? snapSizes, /// optionalParameters: {Duration? snapAnimationDuration} , hasDefaultValue:false, defaultValueCode:null
Duration? snapAnimationDuration, /// optionalParameters: {DraggableScrollableController? controller} , hasDefaultValue:false, defaultValueCode:null
DraggableScrollableController? controller, /// optionalParameters: {required Widget Function(BuildContext, ScrollController) builder} , hasDefaultValue:false, defaultValueCode:null
required ScrollableWidgetBuilder builder, }) : super(key: key, initialChildSize: initialChildSize, minChildSize: minChildSize, maxChildSize: maxChildSize, expand: expand, snap: snap, snapSizes: snapSizes, snapAnimationDuration: snapAnimationDuration, controller: controller, builder: builder, ) { mateBuilder = (p) => DraggableScrollableSheet$Mate(key: p.get('key').build(), initialChildSize: p.get('initialChildSize').build(), minChildSize: p.get('minChildSize').build(), maxChildSize: p.get('maxChildSize').build(), expand: p.get('expand').build(), snap: p.get('snap').build(), snapSizes: p.get('snapSizes').build(), snapAnimationDuration: p.get('snapAnimationDuration').build(), controller: p.get('controller').build(), builder: p.get('builder').build(), );
matePut('key', key);
matePut('initialChildSize', initialChildSize);
matePut('minChildSize', minChildSize);
matePut('maxChildSize', maxChildSize);
matePut('expand', expand);
matePut('snap', snap);
matePut('snapSizes', snapSizes);
matePut('snapAnimationDuration', snapAnimationDuration);
matePut('controller', controller);
matePut('builder', builder); }

 }
/// class DraggableScrollableNotification extends Notification with ViewportNotificationMixin
class DraggableScrollableNotification$Mate extends DraggableScrollableNotification with Mate {/// DraggableScrollableNotification DraggableScrollableNotification({required double extent, required double minExtent, required double maxExtent, required double initialExtent, required BuildContext context})
DraggableScrollableNotification$Mate({/// optionalParameters: {required double extent} , hasDefaultValue:false, defaultValueCode:null
required double extent, /// optionalParameters: {required double minExtent} , hasDefaultValue:false, defaultValueCode:null
required double minExtent, /// optionalParameters: {required double maxExtent} , hasDefaultValue:false, defaultValueCode:null
required double maxExtent, /// optionalParameters: {required double initialExtent} , hasDefaultValue:false, defaultValueCode:null
required double initialExtent, /// optionalParameters: {required BuildContext context} , hasDefaultValue:false, defaultValueCode:null
required BuildContext context, }) : super(extent: extent, minExtent: minExtent, maxExtent: maxExtent, initialExtent: initialExtent, context: context, ) { mateBuilder = (p) => DraggableScrollableNotification$Mate(extent: p.get('extent').build(), minExtent: p.get('minExtent').build(), maxExtent: p.get('maxExtent').build(), initialExtent: p.get('initialExtent').build(), context: p.get('context').build(), );
matePut('extent', extent);
matePut('minExtent', minExtent);
matePut('maxExtent', maxExtent);
matePut('initialExtent', initialExtent);
matePut('context', context); }

 }
/// class DraggableScrollableActuator extends StatelessWidget
class DraggableScrollableActuator$Mate extends DraggableScrollableActuator with Mate {/// DraggableScrollableActuator DraggableScrollableActuator({Key? key, required Widget child})
DraggableScrollableActuator$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
required Widget child, }) : super(key: key, child: child, ) { mateBuilder = (p) => DraggableScrollableActuator$Mate(key: p.get('key').build(), child: p.get('child').build(), );
matePut('key', key);
matePut('child', child); }

 }