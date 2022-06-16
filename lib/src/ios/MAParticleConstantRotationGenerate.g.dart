// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:huaji_map_core/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';
import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class MAParticleConstantRotationGenerate extends NSObject with MAParticleRotationGenerate {
  //region constants
  static const String name__ = 'MAParticleConstantRotationGenerate';

  @override
  final String tag__ = 'huaji_map_core';

  
  //endregion

  //region creators
  static Future<MAParticleConstantRotationGenerate> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAParticleConstantRotationGenerate',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAParticleConstantRotationGenerate>(__result__)!;
  }
  
  static Future<List<MAParticleConstantRotationGenerate>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAParticleConstantRotationGenerate',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAParticleConstantRotationGenerate>(it))
        .where((element) => element !=null)
        .cast<MAParticleConstantRotationGenerate>()
        .toList() ?? <MAParticleConstantRotationGenerate>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<MAParticleConstantRotationGenerate?> initWithRotate(double? rotate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleConstantRotationGenerate@$refId::initWithRotate([\'rotate\':$rotate])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAParticleConstantRotationGenerate::initWithRotate', {"rotate": rotate, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MAParticleConstantRotationGenerate>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'MAParticleConstantRotationGenerate{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAParticleConstantRotationGenerate_Batch on List<MAParticleConstantRotationGenerate?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<MAParticleConstantRotationGenerate?>> initWithRotate_batch(List<double?> rotate) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAParticleConstantRotationGenerate::initWithRotate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"rotate": rotate[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAParticleConstantRotationGenerate>(__result__)).cast<MAParticleConstantRotationGenerate?>().toList();
  }
  
  //endregion
}