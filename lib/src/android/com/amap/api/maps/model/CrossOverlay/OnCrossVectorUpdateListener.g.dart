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

class _com_amap_api_maps_model_CrossOverlay_OnCrossVectorUpdateListener_SUB extends java_lang_Object with com_amap_api_maps_model_CrossOverlay_OnCrossVectorUpdateListener {}

mixin com_amap_api_maps_model_CrossOverlay_OnCrossVectorUpdateListener on java_lang_Object {
  

  static com_amap_api_maps_model_CrossOverlay_OnCrossVectorUpdateListener subInstance() => _com_amap_api_maps_model_CrossOverlay_OnCrossVectorUpdateListener_SUB();

  static Future<com_amap_api_maps_model_CrossOverlay_OnCrossVectorUpdateListener> anonymous__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CrossOverlay.OnCrossVectorUpdateListener::createAnonymous__');
  
    final __object__ = AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CrossOverlay_OnCrossVectorUpdateListener>(__result__)!;
  
    // handle callback
    MethodChannel('com.amap.api.maps.model.CrossOverlay.OnCrossVectorUpdateListener::Callback@${__object__.refId}', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'onUpdate_':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onUpdate?.call([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
            
                // handle the native call
                __object__.onUpdate?.call(args['var1'], AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CrossOverlay_UpdateItem>(args['var2']));
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

  

  

  Future<void> Function(int? var1, com_amap_api_maps_model_CrossOverlay_UpdateItem? var2)? onUpdate;
  
}

