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

class MAOfflineMap extends NSObject  {
  //region constants
  static const String name__ = 'MAOfflineMap';

  @override
  final String tag__ = 'huaji_map_core';

  
  //endregion

  //region creators
  static Future<MAOfflineMap> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAOfflineMap',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAOfflineMap>(__result__)!;
  }
  
  static Future<List<MAOfflineMap>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAOfflineMap',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAOfflineMap>(it))
        .where((element) => element !=null)
        .cast<MAOfflineMap>()
        .toList() ?? <MAOfflineMap>[];
  }
  
  //endregion

  //region getters
  Future<List<MAOfflineProvince>?> get_provinces() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineMap::get_provinces", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MAOfflineProvince>(it)).where((e) => e != null).cast<MAOfflineProvince>().toList();
  }
  
  Future<List<MAOfflineItemMunicipality>?> get_municipalities() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineMap::get_municipalities", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MAOfflineItemMunicipality>(it)).where((e) => e != null).cast<MAOfflineItemMunicipality>().toList();
  }
  
  Future<MAOfflineItemNationWide?> get_nationWide() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineMap::get_nationWide", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAOfflineItemNationWide>(__result__);
  }
  
  Future<List<MAOfflineCity>?> get_cities() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineMap::get_cities", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MAOfflineCity>(it)).where((e) => e != null).cast<MAOfflineCity>().toList();
  }
  
  Future<String?> get_version() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineMap::get_version", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<MAOfflineMap?> sharedOfflineMap() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap::sharedOfflineMap([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMap::sharedOfflineMap', );
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MAOfflineMap>(__result__);
  }
  
  
  Future<void> setupWithCompletionBlock(void Function(bool? setupSuccess) block) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::setupWithCompletionBlock([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMap::setupWithCompletionBlock', {"__this__": this});
  
  
    // handle native call
    MethodChannel('void|BOOL#setupSuccess::Callback@$refId', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'void|BOOL#setupSuccess':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: block([\'setupSuccess\':${args['setupSuccess']}])');
                }
          
                // handle the native call
                block(args['setupSuccess']);
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
  
    return __result__;
  }
  
  
  Future<void> downloadItem_shouldContinueWhenAppEntersBackground_downloadBlock(MAOfflineItem? item, bool? shouldContinueWhenAppEntersBackground, void Function(MAOfflineItem? downloadItem, MAOfflineMapDownloadStatus? downloadStatus, dynamic info) downloadBlock) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::downloadItem([\'shouldContinueWhenAppEntersBackground\':$shouldContinueWhenAppEntersBackground])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMap::downloadItem_shouldContinueWhenAppEntersBackground_downloadBlock', {"item": item, "shouldContinueWhenAppEntersBackground": shouldContinueWhenAppEntersBackground, "__this__": this});
  
  
    // handle native call
    MethodChannel('MAOfflineMapDownloadBlock::Callback@$refId', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'MAOfflineMapDownloadBlock__':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: downloadBlock([\'downloadItem\':${args['downloadItem']}, \'downloadStatus\':${args['downloadStatus']}, \'info\':${args['info']}])');
                }
          
                // handle the native call
                downloadBlock(AmapMapFluttifyIOSAs<MAOfflineItem>(args['downloadItem']), (args['downloadStatus'] as int).toMAOfflineMapDownloadStatus(), AmapMapFluttifyIOSAs<dynamic>(args['info']));
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
  
    return __result__;
  }
  
  
  Future<bool?> isDownloadingForItem(MAOfflineItem? item) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::isDownloadingForItem([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMap::isDownloadingForItem', {"item": item, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<bool?> pauseItem(MAOfflineItem? item) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::pauseItem([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMap::pauseItem', {"item": item, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> deleteItem(MAOfflineItem? item) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::deleteItem([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMap::deleteItem', {"item": item, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> cancelAll() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::cancelAll([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMap::cancelAll', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> clearDisk() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::clearDisk([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMap::clearDisk', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> checkNewestVersion(void Function(bool? hasNewestVersion) newestVersionBlock) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMap@$refId::checkNewestVersion([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMap::checkNewestVersion', {"__this__": this});
  
  
    // handle native call
    MethodChannel('MAOfflineMapNewestVersionBlock::Callback@$refId', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'MAOfflineMapNewestVersionBlock':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: newestVersionBlock([\'hasNewestVersion\':${args['hasNewestVersion']}])');
                }
          
                // handle the native call
                newestVersionBlock(args['hasNewestVersion']);
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
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'MAOfflineMap{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAOfflineMap_Batch on List<MAOfflineMap?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<List<MAOfflineProvince>?>> get_provinces_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineMap::get_provinces_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MAOfflineProvince>(it)).where((e) => e != null).cast<MAOfflineProvince>().toList()).cast<List<MAOfflineProvince>?>().toList();
  }
  
  Future<List<List<MAOfflineItemMunicipality>?>> get_municipalities_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineMap::get_municipalities_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MAOfflineItemMunicipality>(it)).where((e) => e != null).cast<MAOfflineItemMunicipality>().toList()).cast<List<MAOfflineItemMunicipality>?>().toList();
  }
  
  Future<List<MAOfflineItemNationWide?>> get_nationWide_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineMap::get_nationWide_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAOfflineItemNationWide>(__result__)).cast<MAOfflineItemNationWide?>().toList();
  }
  
  Future<List<List<MAOfflineCity>?>> get_cities_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineMap::get_cities_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MAOfflineCity>(it)).where((e) => e != null).cast<MAOfflineCity>().toList()).cast<List<MAOfflineCity>?>().toList();
  }
  
  Future<List<String?>> get_version_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineMap::get_version_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<MAOfflineMap?>> sharedOfflineMap_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMap::sharedOfflineMap_batch', );
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAOfflineMap>(__result__)).cast<MAOfflineMap?>().toList();
  }
  
  
  Future<List<bool?>> isDownloadingForItem_batch(List<MAOfflineItem?> item) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMap::isDownloadingForItem_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"item": item[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<bool?>> pauseItem_batch(List<MAOfflineItem?> item) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMap::pauseItem_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"item": item[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<void>> deleteItem_batch(List<MAOfflineItem?> item) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMap::deleteItem_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"item": item[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> cancelAll_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMap::cancelAll_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> clearDisk_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMap::clearDisk_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}