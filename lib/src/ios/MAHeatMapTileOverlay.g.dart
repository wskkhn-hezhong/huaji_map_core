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

class MAHeatMapTileOverlay extends MATileOverlay with MAAnnotation, MAOverlay {
  //region constants
  static const String name__ = 'MAHeatMapTileOverlay';

  @override
  final String tag__ = 'huaji_map_core';

  
  //endregion

  //region creators
  static Future<MAHeatMapTileOverlay> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAHeatMapTileOverlay',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAHeatMapTileOverlay>(__result__)!;
  }
  
  static Future<List<MAHeatMapTileOverlay>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAHeatMapTileOverlay',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAHeatMapTileOverlay>(it))
        .where((element) => element !=null)
        .cast<MAHeatMapTileOverlay>()
        .toList() ?? <MAHeatMapTileOverlay>[];
  }
  
  //endregion

  //region getters
  Future<List<MAHeatMapNode>?> get_data() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapTileOverlay::get_data", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MAHeatMapNode>(it)).where((e) => e != null).cast<MAHeatMapNode>().toList();
  }
  
  Future<int?> get_radius() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapTileOverlay::get_radius", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_opacity() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapTileOverlay::get_opacity", {'__this__': this});
    return __result__;
  }
  
  Future<MAHeatMapGradient?> get_gradient() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapTileOverlay::get_gradient", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAHeatMapGradient>(__result__);
  }
  
  Future<bool?> get_allowRetinaAdapting() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapTileOverlay::get_allowRetinaAdapting", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_data(List<MAHeatMapNode>? data) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapTileOverlay::set_data', <String, dynamic>{'__this__': this, "data": data});
  }
  
  Future<void> set_radius(int? radius) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapTileOverlay::set_radius', <String, dynamic>{'__this__': this, "radius": radius});
  }
  
  Future<void> set_opacity(double? opacity) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapTileOverlay::set_opacity', <String, dynamic>{'__this__': this, "opacity": opacity});
  }
  
  Future<void> set_gradient(MAHeatMapGradient? gradient) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapTileOverlay::set_gradient', <String, dynamic>{'__this__': this, "gradient": gradient});
  }
  
  Future<void> set_allowRetinaAdapting(bool? allowRetinaAdapting) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapTileOverlay::set_allowRetinaAdapting', <String, dynamic>{'__this__': this, "allowRetinaAdapting": allowRetinaAdapting});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAHeatMapTileOverlay{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAHeatMapTileOverlay_Batch on List<MAHeatMapTileOverlay?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<List<MAHeatMapNode>?>> get_data_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapTileOverlay::get_data_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MAHeatMapNode>(it)).where((e) => e != null).cast<MAHeatMapNode>().toList()).cast<List<MAHeatMapNode>?>().toList();
  }
  
  Future<List<int?>> get_radius_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapTileOverlay::get_radius_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<double?>> get_opacity_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapTileOverlay::get_opacity_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<MAHeatMapGradient?>> get_gradient_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapTileOverlay::get_gradient_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAHeatMapGradient>(__result__)).cast<MAHeatMapGradient?>().toList();
  }
  
  Future<List<bool?>> get_allowRetinaAdapting_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapTileOverlay::get_allowRetinaAdapting_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_data_batch(List<List<MAHeatMapNode>?> data) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapTileOverlay::set_data_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "data": data[__i__]}]);
  
  
  }
  
  Future<void> set_radius_batch(List<int?> radius) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapTileOverlay::set_radius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "radius": radius[__i__]}]);
  
  
  }
  
  Future<void> set_opacity_batch(List<double?> opacity) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapTileOverlay::set_opacity_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "opacity": opacity[__i__]}]);
  
  
  }
  
  Future<void> set_gradient_batch(List<MAHeatMapGradient?> gradient) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapTileOverlay::set_gradient_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "gradient": gradient[__i__]}]);
  
  
  }
  
  Future<void> set_allowRetinaAdapting_batch(List<bool?> allowRetinaAdapting) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapTileOverlay::set_allowRetinaAdapting_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "allowRetinaAdapting": allowRetinaAdapting[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}