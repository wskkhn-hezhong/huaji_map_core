import 'package:flutter/services.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:huaji_map_core/src/ios/ios.export.g.dart';
import 'package:huaji_map_core/src/android/android.export.g.dart';

const kAmapMapFluttifyMessageCodec = FluttifyMessageCodec(tag: 'huaji_map_core'/*, androidCaster: AmapMapFluttifyAndroidAs, iosCaster: AmapMapFluttifyIOSAs*/);
const kAmapMapFluttifyMethodCodec = StandardMethodCodec(kAmapMapFluttifyMessageCodec);
const kAmapMapFluttifyChannel = MethodChannel('com.example/huaji_map_core', kAmapMapFluttifyMethodCodec);
const kAmapMapFluttifyProjectName = 'huaji_map_core';

Future<void> releaseAmapMapFluttifyPool() async {
  final isCurrentPlugin = (Ref it) => it.tag__ == kAmapMapFluttifyProjectName;
  await gGlobalReleasePool.where(isCurrentPlugin).release_batch();
  gGlobalReleasePool.removeWhere(isCurrentPlugin);
}