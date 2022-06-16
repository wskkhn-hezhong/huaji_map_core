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

class MAParticleOverlay extends MAShape with MAAnnotation, MAOverlay {
  //region constants
  static const String name__ = 'MAParticleOverlay';

  @override
  final String tag__ = 'huaji_map_core';

  
  //endregion

  //region creators
  static Future<MAParticleOverlay> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAParticleOverlay',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAParticleOverlay>(__result__)!;
  }
  
  static Future<List<MAParticleOverlay>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAParticleOverlay',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAParticleOverlay>(it))
        .where((element) => element !=null)
        .cast<MAParticleOverlay>()
        .toList() ?? <MAParticleOverlay>[];
  }
  
  //endregion

  //region getters
  Future<MAParticleOverlayOptions?> get_overlayOption() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlay::get_overlayOption", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAParticleOverlayOptions>(__result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<MAParticleOverlay?> particleOverlayWithOption(MAParticleOverlayOptions? option) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleOverlay::particleOverlayWithOption([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlay::particleOverlayWithOption', {"option": option});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MAParticleOverlay>(__result__);
  }
  
  
  Future<void> updateOverlayOption(MAParticleOverlayOptions? overlayOption) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleOverlay@$refId::updateOverlayOption([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlay::updateOverlayOption', {"overlayOption": overlayOption, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'MAParticleOverlay{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAParticleOverlay_Batch on List<MAParticleOverlay?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<MAParticleOverlayOptions?>> get_overlayOption_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlay::get_overlayOption_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAParticleOverlayOptions>(__result__)).cast<MAParticleOverlayOptions?>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<MAParticleOverlay?>> particleOverlayWithOption_batch(List<MAParticleOverlayOptions?> option) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlay::particleOverlayWithOption_batch', [for (int __i__ = 0; __i__ < option.length; __i__++) {"option": option[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAParticleOverlay>(__result__)).cast<MAParticleOverlay?>().toList();
  }
  
  
  Future<List<void>> updateOverlayOption_batch(List<MAParticleOverlayOptions?> overlayOption) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlay::updateOverlayOption_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"overlayOption": overlayOption[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}