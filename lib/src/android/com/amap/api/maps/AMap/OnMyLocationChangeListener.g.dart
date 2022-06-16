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

class _com_amap_api_maps_AMap_OnMyLocationChangeListener_SUB extends java_lang_Object with com_amap_api_maps_AMap_OnMyLocationChangeListener {}

mixin com_amap_api_maps_AMap_OnMyLocationChangeListener on java_lang_Object {
  

  static com_amap_api_maps_AMap_OnMyLocationChangeListener subInstance() => _com_amap_api_maps_AMap_OnMyLocationChangeListener_SUB();

  static Future<com_amap_api_maps_AMap_OnMyLocationChangeListener> anonymous__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.AMap.OnMyLocationChangeListener::createAnonymous__');
  
    final __object__ = AmapMapFluttifyAndroidAs<com_amap_api_maps_AMap_OnMyLocationChangeListener>(__result__)!;
  
    // handle callback
    MethodChannel('com.amap.api.maps.AMap.OnMyLocationChangeListener::Callback@${__object__.refId}', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'onMyLocationChange':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onMyLocationChange?.call([\'var1\':${args['var1']}])');
                }
            
                // handle the native call
                __object__.onMyLocationChange?.call(AmapMapFluttifyAndroidAs<android_location_Location>(args['var1']));
                break;
              default:
                throw MissingPluginException('方法${methodCall.method}未实现');
                break;
            }
          } catch (e) {
            debugPrint(e.toString());
            rethrow;
          }
        });
  
    return __object__;
  }
  

  @override
  final String tag__ = 'huaji_map_core';

  

  

  Future<void> Function(android_location_Location? var1)? onMyLocationChange;
  
}

