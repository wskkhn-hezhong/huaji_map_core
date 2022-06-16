// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:huaji_map_core/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';
import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.particle.ParticleOverlayOptionsFactory';

  @override
  final String tag__ = 'huaji_map_core';

  static final int PARTICLE_TYPE_SUNNY = 0;
  static final int PARTICLE_TYPE_RAIN = 1;
  static final int PARTICLE_TYPE_SNOWY = 2;
  static final int PARTICLE_TYPE_HAZE = 3;
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory> create__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_model_particle_ParticleOverlayOptionsFactory__',
    
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory>(__result__)!;
  }
  
  static Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_model_particle_ParticleOverlayOptionsFactory__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory>()
        .toList() ?? <com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions>?> defaultOptions(int? var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptionsFactory::defaultOptions([\'var0\':$var0])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptionsFactory::defaultOptions', {"var0": var0});
  
  
    // handle native call
  
  
    return (__result__ as List?)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(it)).where((e) => e != null).cast<com_amap_api_maps_model_particle_ParticleOverlayOptions>().toList();
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory_Batch on List<com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<List<com_amap_api_maps_model_particle_ParticleOverlayOptions>?>> defaultOptions_batch(List<int?> var0) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptionsFactory::defaultOptions_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(it)).where((e) => e != null).cast<com_amap_api_maps_model_particle_ParticleOverlayOptions>().toList()).cast<List<com_amap_api_maps_model_particle_ParticleOverlayOptions>?>().toList();
  }
  
  //endregion
}