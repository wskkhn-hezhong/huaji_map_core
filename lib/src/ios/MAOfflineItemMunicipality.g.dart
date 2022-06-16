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

class MAOfflineItemMunicipality extends MAOfflineCity  {
  //region constants
  static const String name__ = 'MAOfflineItemMunicipality';

  @override
  final String tag__ = 'huaji_map_core';

  
  //endregion

  //region creators
  static Future<MAOfflineItemMunicipality> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAOfflineItemMunicipality',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAOfflineItemMunicipality>(__result__)!;
  }
  
  static Future<List<MAOfflineItemMunicipality>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAOfflineItemMunicipality',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAOfflineItemMunicipality>(it))
        .where((element) => element !=null)
        .cast<MAOfflineItemMunicipality>()
        .toList() ?? <MAOfflineItemMunicipality>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAOfflineItemMunicipality{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAOfflineItemMunicipality_Batch on List<MAOfflineItemMunicipality?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}