// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/asset_manifest.dart' as _i1;
import 'package:note/mate.dart' as _i2;

/// class AssetMetadata
class AssetMetadata$Mate extends _i1.AssetMetadata with _i2.Mate {
  /// AssetMetadata AssetMetadata({required String key, required double? targetDevicePixelRatio, required bool main})
  AssetMetadata$Mate({
    /// optionalParameters: {required String key} , default:none
    required super.key,

    /// optionalParameters: {required double? targetDevicePixelRatio} , default:none
    required super.targetDevicePixelRatio,

    /// optionalParameters: {required bool main} , default:none
    required super.main,
  })  : mateParams = {
          'key': _i2.BuilderArg<String>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'targetDevicePixelRatio': _i2.BuilderArg<double?>(
            name: 'targetDevicePixelRatio',
            init: targetDevicePixelRatio,
            isNamed: true,
          ),
          'main': _i2.BuilderArg<bool>(
            name: 'main',
            init: main,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'AssetMetadata';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => AssetMetadata$Mate(
          key: p.get('key').build(),
          targetDevicePixelRatio: p.get('targetDevicePixelRatio').build(),
          main: p.get('main').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
