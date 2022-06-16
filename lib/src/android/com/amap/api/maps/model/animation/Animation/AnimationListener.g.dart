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

class _com_amap_api_maps_model_animation_Animation_AnimationListener_SUB extends java_lang_Object with com_amap_api_maps_model_animation_Animation_AnimationListener {}

mixin com_amap_api_maps_model_animation_Animation_AnimationListener on java_lang_Object {
  

  static com_amap_api_maps_model_animation_Animation_AnimationListener subInstance() => _com_amap_api_maps_model_animation_Animation_AnimationListener_SUB();

  static Future<com_amap_api_maps_model_animation_Animation_AnimationListener> anonymous__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.animation.Animation.AnimationListener::createAnonymous__');
  
    final __object__ = AmapMapFluttifyAndroidAs<com_amap_api_maps_model_animation_Animation_AnimationListener>(__result__)!;
  
    // handle callback
    MethodChannel('com.amap.api.maps.model.animation.Animation.AnimationListener::Callback@${__object__.refId}', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'onAnimationStart':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onAnimationStart?.call([])');
                }
            
                // handle the native call
                __object__.onAnimationStart?.call();
                break;
              case 'onAnimationEnd':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onAnimationEnd?.call([])');
                }
            
                // handle the native call
                __object__.onAnimationEnd?.call();
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

  

  

  Future<void> Function()? onAnimationStart;
  
  Future<void> Function()? onAnimationEnd;
  
}

