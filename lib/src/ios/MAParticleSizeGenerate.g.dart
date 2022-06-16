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

class _MAParticleSizeGenerate_SUB extends NSObject with MAParticleSizeGenerate {}

mixin MAParticleSizeGenerate on NSObject {
  

  static MAParticleSizeGenerate subInstance() => _MAParticleSizeGenerate_SUB();

  

  @override
  final String tag__ = 'huaji_map_core';

  

  

  
  Future<double?> getSizeX(double? timeFrame) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleSizeGenerate@$refId::getSizeX([\'timeFrame\':$timeFrame])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAParticleSizeGenerate::getSizeX', {"timeFrame": timeFrame, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double?> getSizeY(double? timeFrame) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleSizeGenerate@$refId::getSizeY([\'timeFrame\':$timeFrame])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAParticleSizeGenerate::getSizeY', {"timeFrame": timeFrame, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double?> getSizeZ(double? timeFrame) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleSizeGenerate@$refId::getSizeZ([\'timeFrame\':$timeFrame])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAParticleSizeGenerate::getSizeZ', {"timeFrame": timeFrame, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
}

extension MAParticleSizeGenerate_Batch on List<MAParticleSizeGenerate> {
  //region methods
  
  Future<List<double?>> getSizeX_batch(List<double?> timeFrame) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAParticleSizeGenerate::getSizeX_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"timeFrame": timeFrame[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<double?>> getSizeY_batch(List<double?> timeFrame) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAParticleSizeGenerate::getSizeY_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"timeFrame": timeFrame[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<double?>> getSizeZ_batch(List<double?> timeFrame) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAParticleSizeGenerate::getSizeZ_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"timeFrame": timeFrame[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  //endregion
}