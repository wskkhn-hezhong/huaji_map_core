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

class com_amap_api_maps_model_CameraPosition extends java_lang_Object with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.CameraPosition';

  @override
  final String tag__ = 'huaji_map_core';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_CameraPosition> create__com_amap_api_maps_model_LatLng__float__float__float(com_amap_api_maps_model_LatLng? var1, double? var2, double? var3, double? var4) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_model_CameraPosition__com_amap_api_maps_model_LatLng__float__float__float',
      {"var1": var1, "var2": var2, "var3": var3, "var4": var4}
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CameraPosition>(__result__)!;
  }
  
  static Future<List<com_amap_api_maps_model_CameraPosition>> create_batch__com_amap_api_maps_model_LatLng__float__float__float(List<com_amap_api_maps_model_LatLng?> var1, List<double?> var2, List<double?> var3, List<double?> var4) async {
    assert(var1.length == var2.length && var2.length == var3.length && var3.length == var4.length);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_model_CameraPosition__com_amap_api_maps_model_LatLng__float__float__float',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__]}]
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CameraPosition>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_maps_model_CameraPosition>()
        .toList() ?? <com_amap_api_maps_model_CameraPosition>[];
  }
  
  //endregion

  //region getters
  Future<com_amap_api_maps_model_LatLng?> get_target() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.CameraPosition::get_target", {'__this__': this});
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_LatLng>(__result__);
  }
  
  Future<double?> get_zoom() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.CameraPosition::get_zoom", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_tilt() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.CameraPosition::get_tilt", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_bearing() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.CameraPosition::get_bearing", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_isAbroad() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.CameraPosition::get_isAbroad", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<com_amap_api_maps_model_CameraPosition?> fromLatLngZoom(com_amap_api_maps_model_LatLng? var0, double? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CameraPosition::fromLatLngZoom([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CameraPosition::fromLatLngZoom', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CameraPosition>(__result__);
  }
  
  
  static Future<com_amap_api_maps_model_CameraPosition_Builder?> builder() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CameraPosition::builder([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CameraPosition::builder', );
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CameraPosition_Builder>(__result__);
  }
  
  
  static Future<com_amap_api_maps_model_CameraPosition_Builder?> builder__com_amap_api_maps_model_CameraPosition(com_amap_api_maps_model_CameraPosition? var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CameraPosition::builder([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CameraPosition::builder__com_amap_api_maps_model_CameraPosition', {"var0": var0});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CameraPosition_Builder>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_CameraPosition{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_CameraPosition_Batch on List<com_amap_api_maps_model_CameraPosition?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<com_amap_api_maps_model_LatLng?>> get_target_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.CameraPosition::get_target_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_LatLng>(__result__)).cast<com_amap_api_maps_model_LatLng?>().toList();
  }
  
  Future<List<double?>> get_zoom_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.CameraPosition::get_zoom_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<double?>> get_tilt_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.CameraPosition::get_tilt_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<double?>> get_bearing_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.CameraPosition::get_bearing_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<bool?>> get_isAbroad_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.CameraPosition::get_isAbroad_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<com_amap_api_maps_model_CameraPosition?>> fromLatLngZoom_batch(List<com_amap_api_maps_model_LatLng?> var0, List<double?> var1) async {
    assert(var0.length == var1.length);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CameraPosition::fromLatLngZoom_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CameraPosition>(__result__)).cast<com_amap_api_maps_model_CameraPosition?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_model_CameraPosition_Builder?>> builder_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CameraPosition::builder_batch', );
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CameraPosition_Builder>(__result__)).cast<com_amap_api_maps_model_CameraPosition_Builder?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_model_CameraPosition_Builder?>> builder__com_amap_api_maps_model_CameraPosition_batch(List<com_amap_api_maps_model_CameraPosition?> var0) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CameraPosition::builder__com_amap_api_maps_model_CameraPosition_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CameraPosition_Builder>(__result__)).cast<com_amap_api_maps_model_CameraPosition_Builder?>().toList();
  }
  
  //endregion
}