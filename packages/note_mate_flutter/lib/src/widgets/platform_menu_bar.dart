// /// Generated by gen_maters.dart, please don't edit! 

import 'package:flutter/src/widgets/platform_menu_bar.dart';import 'dart:core';import 'package:flutter/src/services/keyboard_key.g.dart';import 'package:flutter/src/services/platform_channel.dart';import 'package:flutter/src/foundation/key.dart';import 'package:flutter/src/widgets/framework.dart';import 'dart:ui';import 'package:flutter/src/widgets/actions.dart';import 'package:note/mate.dart' show Mate;/// class ShortcutSerialization
class ShortcutSerialization$Mate extends ShortcutSerialization with Mate {/// ShortcutSerialization ShortcutSerialization.character(String character, {bool alt = false, bool control = false, bool meta = false})
ShortcutSerialization$Mate.character(/// requiredParameters: String character 
String character, {/// optionalParameters: {bool alt = false} , hasDefaultValue:true, defaultValueCode:false
required bool alt, /// optionalParameters: {bool control = false} , hasDefaultValue:true, defaultValueCode:false
required bool control, /// optionalParameters: {bool meta = false} , hasDefaultValue:true, defaultValueCode:false
required bool meta, }) : super.character(character, alt: alt, control: control, meta: meta, ) { mateBuilder = (p) => ShortcutSerialization$Mate.character(p.get('character').value, alt: p.get('alt').build(), control: p.get('control').build(), meta: p.get('meta').build(), );
matePut('character', character);
matePut('alt', alt);
matePut('control', control);
matePut('meta', meta); }

/// ShortcutSerialization ShortcutSerialization.modifier(LogicalKeyboardKey trigger, {bool alt = false, bool control = false, bool meta = false, bool shift = false})
ShortcutSerialization$Mate.modifier(/// requiredParameters: LogicalKeyboardKey trigger 
LogicalKeyboardKey trigger, {/// optionalParameters: {bool alt = false} , hasDefaultValue:true, defaultValueCode:false
required bool alt, /// optionalParameters: {bool control = false} , hasDefaultValue:true, defaultValueCode:false
required bool control, /// optionalParameters: {bool meta = false} , hasDefaultValue:true, defaultValueCode:false
required bool meta, /// optionalParameters: {bool shift = false} , hasDefaultValue:true, defaultValueCode:false
required bool shift, }) : super.modifier(trigger, alt: alt, control: control, meta: meta, shift: shift, ) { mateBuilder = (p) => ShortcutSerialization$Mate.modifier(p.get('trigger').value, alt: p.get('alt').build(), control: p.get('control').build(), meta: p.get('meta').build(), shift: p.get('shift').build(), );
matePut('trigger', trigger);
matePut('alt', alt);
matePut('control', control);
matePut('meta', meta);
matePut('shift', shift); }

 }
/// class DefaultPlatformMenuDelegate extends PlatformMenuDelegate
class DefaultPlatformMenuDelegate$Mate extends DefaultPlatformMenuDelegate with Mate {/// DefaultPlatformMenuDelegate DefaultPlatformMenuDelegate({MethodChannel? channel})
DefaultPlatformMenuDelegate$Mate({/// optionalParameters: {MethodChannel? channel} , hasDefaultValue:false, defaultValueCode:null
MethodChannel? channel}) : super(channel: channel) { mateBuilder = (p) => DefaultPlatformMenuDelegate$Mate(channel: p.get('channel').build());
matePut('channel', channel); }

 }
/// class PlatformMenuBar extends StatefulWidget with DiagnosticableTreeMixin
class PlatformMenuBar$Mate extends PlatformMenuBar with Mate {/// PlatformMenuBar PlatformMenuBar({Key? key, required List<PlatformMenuItem> menus, Widget? child, Widget? body})
PlatformMenuBar$Mate({/// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
Key? key, /// optionalParameters: {required List<PlatformMenuItem> menus} , hasDefaultValue:false, defaultValueCode:null
required List<PlatformMenuItem> menus, /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
Widget? child, }) : super(key: key, menus: menus, child: child, ) { mateBuilder = (p) => PlatformMenuBar$Mate(key: p.get('key').build(), menus: p.get('menus').build(), child: p.get('child').build(), );
matePut('key', key);
matePut('menus', menus);
matePut('child', child); }

 }
/// class PlatformMenu extends PlatformMenuItem with DiagnosticableTreeMixin
class PlatformMenu$Mate extends PlatformMenu with Mate {/// PlatformMenu PlatformMenu({required String label, void Function()? onOpen, void Function()? onClose, required List<PlatformMenuItem> menus})
PlatformMenu$Mate({/// optionalParameters: {required String label} , hasDefaultValue:false, defaultValueCode:null
required String label, /// optionalParameters: {void Function()? onOpen} , hasDefaultValue:false, defaultValueCode:null
VoidCallback? onOpen, /// optionalParameters: {void Function()? onClose} , hasDefaultValue:false, defaultValueCode:null
VoidCallback? onClose, /// optionalParameters: {required List<PlatformMenuItem> menus} , hasDefaultValue:false, defaultValueCode:null
required List<PlatformMenuItem> menus, }) : super(label: label, onOpen: onOpen, onClose: onClose, menus: menus, ) { mateBuilder = (p) => PlatformMenu$Mate(label: p.get('label').build(), onOpen: p.get('onOpen').build(), onClose: p.get('onClose').build(), menus: p.get('menus').build(), );
matePut('label', label);
matePut('onOpen', onOpen);
matePut('onClose', onClose);
matePut('menus', menus); }

 }
/// class PlatformMenuItemGroup extends PlatformMenuItem
class PlatformMenuItemGroup$Mate extends PlatformMenuItemGroup with Mate {/// PlatformMenuItemGroup PlatformMenuItemGroup({required List<PlatformMenuItem> members})
PlatformMenuItemGroup$Mate({/// optionalParameters: {required List<PlatformMenuItem> members} , hasDefaultValue:false, defaultValueCode:null
required List<PlatformMenuItem> members}) : super(members: members) { mateBuilder = (p) => PlatformMenuItemGroup$Mate(members: p.get('members').build());
matePut('members', members); }

 }
/// class PlatformMenuItem with Diagnosticable
class PlatformMenuItem$Mate extends PlatformMenuItem with Mate {/// PlatformMenuItem PlatformMenuItem({required String label, MenuSerializableShortcut? shortcut, void Function()? onSelected, Intent? onSelectedIntent})
PlatformMenuItem$Mate({/// optionalParameters: {required String label} , hasDefaultValue:false, defaultValueCode:null
required String label, /// optionalParameters: {MenuSerializableShortcut? shortcut} , hasDefaultValue:false, defaultValueCode:null
MenuSerializableShortcut? shortcut, /// optionalParameters: {void Function()? onSelected} , hasDefaultValue:false, defaultValueCode:null
VoidCallback? onSelected, /// optionalParameters: {Intent? onSelectedIntent} , hasDefaultValue:false, defaultValueCode:null
Intent? onSelectedIntent, }) : super(label: label, shortcut: shortcut, onSelected: onSelected, onSelectedIntent: onSelectedIntent, ) { mateBuilder = (p) => PlatformMenuItem$Mate(label: p.get('label').build(), shortcut: p.get('shortcut').build(), onSelected: p.get('onSelected').build(), onSelectedIntent: p.get('onSelectedIntent').build(), );
matePut('label', label);
matePut('shortcut', shortcut);
matePut('onSelected', onSelected);
matePut('onSelectedIntent', onSelectedIntent); }

 }
/// class PlatformProvidedMenuItem extends PlatformMenuItem
class PlatformProvidedMenuItem$Mate extends PlatformProvidedMenuItem with Mate {/// PlatformProvidedMenuItem PlatformProvidedMenuItem({required PlatformProvidedMenuItemType type, bool enabled = true})
PlatformProvidedMenuItem$Mate({/// optionalParameters: {required PlatformProvidedMenuItemType type} , hasDefaultValue:false, defaultValueCode:null
required PlatformProvidedMenuItemType type, /// optionalParameters: {bool enabled = true} , hasDefaultValue:true, defaultValueCode:true
required bool enabled, }) : super(type: type, enabled: enabled, ) { mateBuilder = (p) => PlatformProvidedMenuItem$Mate(type: p.get('type').build(), enabled: p.get('enabled').build(), );
matePut('type', type);
matePut('enabled', enabled); }

 }