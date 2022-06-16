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

class MAPinAnnotationView extends MAAnnotationView  {
  //region constants
  static const String name__ = 'MAPinAnnotationView';

  @override
  final String tag__ = 'huaji_map_core';

  
  //endregion

  //region creators
  static Future<MAPinAnnotationView> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAPinAnnotationView',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAPinAnnotationView>(__result__)!;
  }
  
  static Future<List<MAPinAnnotationView>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAPinAnnotationView',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAPinAnnotationView>(it))
        .where((element) => element !=null)
        .cast<MAPinAnnotationView>()
        .toList() ?? <MAPinAnnotationView>[];
  }
  
  //endregion

  //region getters
  Future<MAPinAnnotationColor?> get_pinColor() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAPinAnnotationView::get_pinColor", {'__this__': this});
    return (__result__ as int).toMAPinAnnotationColor();
  }
  
  Future<bool?> get_animatesDrop() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAPinAnnotationView::get_animatesDrop", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_pinColor(MAPinAnnotationColor? pinColor) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAPinAnnotationView::set_pinColor', <String, dynamic>{'__this__': this, "pinColor": pinColor?.toValue()});
  }
  
  Future<void> set_animatesDrop(bool? animatesDrop) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAPinAnnotationView::set_animatesDrop', <String, dynamic>{'__this__': this, "animatesDrop": animatesDrop});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAPinAnnotationView{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAPinAnnotationView_Batch on List<MAPinAnnotationView?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<MAPinAnnotationColor?>> get_pinColor_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAPinAnnotationView::get_pinColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as int).toMAPinAnnotationColor()).cast<MAPinAnnotationColor?>().toList();
  }
  
  Future<List<bool?>> get_animatesDrop_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAPinAnnotationView::get_animatesDrop_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_pinColor_batch(List<MAPinAnnotationColor?> pinColor) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAPinAnnotationView::set_pinColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "pinColor": pinColor[__i__]?.toValue()}]);
  
  
  }
  
  Future<void> set_animatesDrop_batch(List<bool?> animatesDrop) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAPinAnnotationView::set_animatesDrop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "animatesDrop": animatesDrop[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}