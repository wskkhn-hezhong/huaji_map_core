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

class MAOfflineProvince extends MAOfflineItem  {
  //region constants
  static const String name__ = 'MAOfflineProvince';

  @override
  final String tag__ = 'huaji_map_core';

  
  //endregion

  //region creators
  static Future<MAOfflineProvince> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAOfflineProvince',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAOfflineProvince>(__result__)!;
  }
  
  static Future<List<MAOfflineProvince>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAOfflineProvince',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAOfflineProvince>(it))
        .where((element) => element !=null)
        .cast<MAOfflineProvince>()
        .toList() ?? <MAOfflineProvince>[];
  }
  
  //endregion

  //region getters
  Future<List<dynamic>?> get_cities() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineProvince::get_cities", {'__this__': this});
    return (__result__ as List?)?.cast<dynamic>();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAOfflineProvince{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAOfflineProvince_Batch on List<MAOfflineProvince?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<List<dynamic>?>> get_cities_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineProvince::get_cities_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.cast<dynamic>()).cast<List<dynamic>?>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}