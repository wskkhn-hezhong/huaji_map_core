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

class MAMapPoint extends NSObject  {
  //region constants
  static const String name__ = 'MAMapPoint';

  @override
  final String tag__ = 'huaji_map_core';

  
  //endregion

  //region creators
  static Future<MAMapPoint> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAMapPoint',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAMapPoint>(__result__)!;
  }
  
  static Future<List<MAMapPoint>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAMapPoint',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAMapPoint>(it))
        .where((element) => element !=null)
        .cast<MAMapPoint>()
        .toList() ?? <MAMapPoint>[];
  }
  
  //endregion

  //region getters
  Future<double?> get_x() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMapPoint::get_x", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_y() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMapPoint::get_y", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_x(double? x) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapPoint::set_x', <String, dynamic>{'__this__': this, "x": x});
  }
  
  Future<void> set_y(double? y) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapPoint::set_y', <String, dynamic>{'__this__': this, "y": y});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAMapPoint{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAMapPoint_Batch on List<MAMapPoint?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<double?>> get_x_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMapPoint::get_x_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<double?>> get_y_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMapPoint::get_y_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_x_batch(List<double?> x) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapPoint::set_x_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "x": x[__i__]}]);
  
  
  }
  
  Future<void> set_y_batch(List<double?> y) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapPoint::set_y_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "y": y[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}