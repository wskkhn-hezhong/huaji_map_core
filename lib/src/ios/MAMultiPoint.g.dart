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

class MAMultiPoint extends MAShape with MAAnnotation, MAOverlay {
  //region constants
  static const String name__ = 'MAMultiPoint';

  @override
  final String tag__ = 'huaji_map_core';

  
  //endregion

  //region creators
  static Future<MAMultiPoint> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAMultiPoint',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAMultiPoint>(__result__)!;
  }
  
  static Future<List<MAMultiPoint>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAMultiPoint',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAMultiPoint>(it))
        .where((element) => element !=null)
        .cast<MAMultiPoint>()
        .toList() ?? <MAMultiPoint>[];
  }
  
  //endregion

  //region getters
  Future<List<MAMapPoint>?> get_points() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMultiPoint::get_points", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MAMapPoint>(it)).where((e) => e != null).cast<MAMapPoint>().toList();
  }
  
  Future<int?> get_pointCount() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMultiPoint::get_pointCount", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_cross180Longitude() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMultiPoint::get_cross180Longitude", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAMultiPoint{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAMultiPoint_Batch on List<MAMultiPoint?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<List<MAMapPoint>?>> get_points_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMultiPoint::get_points_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MAMapPoint>(it)).where((e) => e != null).cast<MAMapPoint>().toList()).cast<List<MAMapPoint>?>().toList();
  }
  
  Future<List<int?>> get_pointCount_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMultiPoint::get_pointCount_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<bool?>> get_cross180Longitude_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMultiPoint::get_cross180Longitude_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}