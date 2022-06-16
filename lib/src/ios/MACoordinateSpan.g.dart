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

class MACoordinateSpan extends NSObject  {
  //region constants
  static const String name__ = 'MACoordinateSpan';

  @override
  final String tag__ = 'huaji_map_core';

  
  //endregion

  //region creators
  static Future<MACoordinateSpan> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMACoordinateSpan',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MACoordinateSpan>(__result__)!;
  }
  
  static Future<List<MACoordinateSpan>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMACoordinateSpan',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MACoordinateSpan>(it))
        .where((element) => element !=null)
        .cast<MACoordinateSpan>()
        .toList() ?? <MACoordinateSpan>[];
  }
  
  //endregion

  //region getters
  Future<double?> get_latitudeDelta() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MACoordinateSpan::get_latitudeDelta", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_longitudeDelta() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MACoordinateSpan::get_longitudeDelta", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_latitudeDelta(double? latitudeDelta) async {
    await kAmapMapFluttifyChannel.invokeMethod('MACoordinateSpan::set_latitudeDelta', <String, dynamic>{'__this__': this, "latitudeDelta": latitudeDelta});
  }
  
  Future<void> set_longitudeDelta(double? longitudeDelta) async {
    await kAmapMapFluttifyChannel.invokeMethod('MACoordinateSpan::set_longitudeDelta', <String, dynamic>{'__this__': this, "longitudeDelta": longitudeDelta});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MACoordinateSpan{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MACoordinateSpan_Batch on List<MACoordinateSpan?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<double?>> get_latitudeDelta_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MACoordinateSpan::get_latitudeDelta_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<double?>> get_longitudeDelta_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MACoordinateSpan::get_longitudeDelta_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_latitudeDelta_batch(List<double?> latitudeDelta) async {
    await kAmapMapFluttifyChannel.invokeMethod('MACoordinateSpan::set_latitudeDelta_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "latitudeDelta": latitudeDelta[__i__]}]);
  
  
  }
  
  Future<void> set_longitudeDelta_batch(List<double?> longitudeDelta) async {
    await kAmapMapFluttifyChannel.invokeMethod('MACoordinateSpan::set_longitudeDelta_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "longitudeDelta": longitudeDelta[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}