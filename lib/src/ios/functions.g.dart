// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:huaji_map_core/src/ios/ios.export.g.dart';
import 'package:huaji_map_core/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';
import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

Future<MAPathShowRange?> MAPathShowRangeMake(double? begin, double? end) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAPathShowRangeMake::MAPathShowRangeMake([\'begin\':$begin, \'end\':$end])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAPathShowRangeMake::MAPathShowRangeMake', {"begin": begin, "end": end});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<MAPathShowRange>(__result__);
}

Future<MACoordinateBounds?> MACoordinateBoundsMake(CLLocationCoordinate2D? northEast, CLLocationCoordinate2D? southWest) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACoordinateBoundsMake::MACoordinateBoundsMake([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MACoordinateBoundsMake::MACoordinateBoundsMake', {"northEast": northEast, "southWest": southWest});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<MACoordinateBounds>(__result__);
}

Future<MACoordinateSpan?> MACoordinateSpanMake(double? latitudeDelta, double? longitudeDelta) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACoordinateSpanMake::MACoordinateSpanMake([\'latitudeDelta\':$latitudeDelta, \'longitudeDelta\':$longitudeDelta])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MACoordinateSpanMake::MACoordinateSpanMake', {"latitudeDelta": latitudeDelta, "longitudeDelta": longitudeDelta});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<MACoordinateSpan>(__result__);
}

Future<MACoordinateRegion?> MACoordinateRegionMake(CLLocationCoordinate2D? centerCoordinate, MACoordinateSpan? span) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACoordinateRegionMake::MACoordinateRegionMake([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MACoordinateRegionMake::MACoordinateRegionMake', {"centerCoordinate": centerCoordinate, "span": span});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<MACoordinateRegion>(__result__);
}

Future<MACoordinateRegion?> MACoordinateRegionMakeWithDistance(CLLocationCoordinate2D? centerCoordinate, double? latitudinalMeters, double? longitudinalMeters) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACoordinateRegionMakeWithDistance::MACoordinateRegionMakeWithDistance([\'latitudinalMeters\':$latitudinalMeters, \'longitudinalMeters\':$longitudinalMeters])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MACoordinateRegionMakeWithDistance::MACoordinateRegionMakeWithDistance', {"centerCoordinate": centerCoordinate, "latitudinalMeters": latitudinalMeters, "longitudinalMeters": longitudinalMeters});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<MACoordinateRegion>(__result__);
}

Future<MAMapPoint?> MAMapPointForCoordinate(CLLocationCoordinate2D? coordinate) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapPointForCoordinate::MAMapPointForCoordinate([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapPointForCoordinate::MAMapPointForCoordinate', {"coordinate": coordinate});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<MAMapPoint>(__result__);
}

Future<CLLocationCoordinate2D?> MACoordinateForMapPoint(MAMapPoint? mapPoint) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACoordinateForMapPoint::MACoordinateForMapPoint([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MACoordinateForMapPoint::MACoordinateForMapPoint', {"mapPoint": mapPoint});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
}

Future<MACoordinateRegion?> MACoordinateRegionForMapRect(MAMapRect? rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACoordinateRegionForMapRect::MACoordinateRegionForMapRect([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MACoordinateRegionForMapRect::MACoordinateRegionForMapRect', {"rect": rect});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<MACoordinateRegion>(__result__);
}

Future<MAMapRect?> MAMapRectForCoordinateRegion(MACoordinateRegion? region) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectForCoordinateRegion::MAMapRectForCoordinateRegion([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectForCoordinateRegion::MAMapRectForCoordinateRegion', {"region": region});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<MAMapRect>(__result__);
}

Future<double?> MAMetersPerMapPointAtLatitude(double? latitude) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMetersPerMapPointAtLatitude::MAMetersPerMapPointAtLatitude([\'latitude\':$latitude])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMetersPerMapPointAtLatitude::MAMetersPerMapPointAtLatitude', {"latitude": latitude});
  

  // handle native call
  

  return __result__;
}

Future<double?> MAMapPointsPerMeterAtLatitude(double? latitude) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapPointsPerMeterAtLatitude::MAMapPointsPerMeterAtLatitude([\'latitude\':$latitude])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapPointsPerMeterAtLatitude::MAMapPointsPerMeterAtLatitude', {"latitude": latitude});
  

  // handle native call
  

  return __result__;
}

Future<double?> MAMetersBetweenMapPoints(MAMapPoint? a, MAMapPoint? b) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMetersBetweenMapPoints::MAMetersBetweenMapPoints([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMetersBetweenMapPoints::MAMetersBetweenMapPoints', {"a": a, "b": b});
  

  // handle native call
  

  return __result__;
}

Future<double?> MAAreaBetweenCoordinates(CLLocationCoordinate2D? northEast, CLLocationCoordinate2D? southWest) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAAreaBetweenCoordinates::MAAreaBetweenCoordinates([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAAreaBetweenCoordinates::MAAreaBetweenCoordinates', {"northEast": northEast, "southWest": southWest});
  

  // handle native call
  

  return __result__;
}

Future<MAMapRect?> MAMapRectInset(MAMapRect? rect, double? dx, double? dy) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectInset::MAMapRectInset([\'dx\':$dx, \'dy\':$dy])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectInset::MAMapRectInset', {"rect": rect, "dx": dx, "dy": dy});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<MAMapRect>(__result__);
}

Future<MAMapRect?> MAMapRectUnion(MAMapRect? rect1, MAMapRect? rect2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectUnion::MAMapRectUnion([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectUnion::MAMapRectUnion', {"rect1": rect1, "rect2": rect2});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<MAMapRect>(__result__);
}

Future<bool?> MAMapSizeContainsSize(MAMapSize? size1, MAMapSize? size2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapSizeContainsSize::MAMapSizeContainsSize([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapSizeContainsSize::MAMapSizeContainsSize', {"size1": size1, "size2": size2});
  

  // handle native call
  

  return __result__;
}

Future<bool?> MAMapRectContainsPoint(MAMapRect? rect, MAMapPoint? point) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectContainsPoint::MAMapRectContainsPoint([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectContainsPoint::MAMapRectContainsPoint', {"rect": rect, "point": point});
  

  // handle native call
  

  return __result__;
}

Future<bool?> MAMapRectIntersectsRect(MAMapRect? rect1, MAMapRect? rect2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectIntersectsRect::MAMapRectIntersectsRect([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectIntersectsRect::MAMapRectIntersectsRect', {"rect1": rect1, "rect2": rect2});
  

  // handle native call
  

  return __result__;
}

Future<bool?> MAMapRectContainsRect(MAMapRect? rect1, MAMapRect? rect2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectContainsRect::MAMapRectContainsRect([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectContainsRect::MAMapRectContainsRect', {"rect1": rect1, "rect2": rect2});
  

  // handle native call
  

  return __result__;
}

Future<bool?> MACircleContainsPoint(MAMapPoint? point, MAMapPoint? center, double? radius) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACircleContainsPoint::MACircleContainsPoint([\'radius\':$radius])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MACircleContainsPoint::MACircleContainsPoint', {"point": point, "center": center, "radius": radius});
  

  // handle native call
  

  return __result__;
}

Future<bool?> MACircleContainsCoordinate(CLLocationCoordinate2D? point, CLLocationCoordinate2D? center, double? radius) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACircleContainsCoordinate::MACircleContainsCoordinate([\'radius\':$radius])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MACircleContainsCoordinate::MACircleContainsCoordinate', {"point": point, "center": center, "radius": radius});
  

  // handle native call
  

  return __result__;
}

Future<MAMapPoint?> MAGetNearestMapPointFromPolyline(MAMapPoint? point, List<MAMapPoint>? polyline, int? count) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAGetNearestMapPointFromPolyline::MAGetNearestMapPointFromPolyline([\'count\':$count])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAGetNearestMapPointFromPolyline::MAGetNearestMapPointFromPolyline', {"point": point, "polyline": polyline, "count": count});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<MAMapPoint>(__result__);
}

Future<bool?> MAPolygonContainsPoint(MAMapPoint? point, List<MAMapPoint>? polygon, int? count) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAPolygonContainsPoint::MAPolygonContainsPoint([\'count\':$count])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAPolygonContainsPoint::MAPolygonContainsPoint', {"point": point, "polygon": polygon, "count": count});
  

  // handle native call
  

  return __result__;
}

Future<bool?> MAPolygonContainsCoordinate(CLLocationCoordinate2D? point, List<CLLocationCoordinate2D>? polygon, int? count) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAPolygonContainsCoordinate::MAPolygonContainsCoordinate([\'count\':$count])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAPolygonContainsCoordinate::MAPolygonContainsCoordinate', {"point": point, "polygon": polygon, "count": count});
  

  // handle native call
  

  return __result__;
}

Future<MAMapPoint?> MAGetNearestMapPointFromLine(MAMapPoint? lineStart, MAMapPoint? lineEnd, MAMapPoint? point) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAGetNearestMapPointFromLine::MAGetNearestMapPointFromLine([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAGetNearestMapPointFromLine::MAGetNearestMapPointFromLine', {"lineStart": lineStart, "lineEnd": lineEnd, "point": point});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<MAMapPoint>(__result__);
}

Future<double?> MAAreaForPolygon(List<CLLocationCoordinate2D>? coordinates, int? count) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAAreaForPolygon::MAAreaForPolygon([\'count\':$count])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAAreaForPolygon::MAAreaForPolygon', {"coordinates": coordinates, "count": count});
  

  // handle native call
  

  return __result__;
}

Future<MAMapPoint?> MAMapPointMake(double? x, double? y) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapPointMake::MAMapPointMake([\'x\':$x, \'y\':$y])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapPointMake::MAMapPointMake', {"x": x, "y": y});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<MAMapPoint>(__result__);
}

Future<MAMapSize?> MAMapSizeMake(double? width, double? height) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapSizeMake::MAMapSizeMake([\'width\':$width, \'height\':$height])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapSizeMake::MAMapSizeMake', {"width": width, "height": height});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<MAMapSize>(__result__);
}

Future<MAMapRect?> MAMapRectMake(double? x, double? y, double? width, double? height) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectMake::MAMapRectMake([\'x\':$x, \'y\':$y, \'width\':$width, \'height\':$height])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectMake::MAMapRectMake', {"x": x, "y": y, "width": width, "height": height});
  

  // handle native call
  

  return AmapMapFluttifyIOSAs<MAMapRect>(__result__);
}

Future<double?> MAMapRectGetMinX(MAMapRect? rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetMinX::MAMapRectGetMinX([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectGetMinX::MAMapRectGetMinX', {"rect": rect});
  

  // handle native call
  

  return __result__;
}

Future<double?> MAMapRectGetMinY(MAMapRect? rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetMinY::MAMapRectGetMinY([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectGetMinY::MAMapRectGetMinY', {"rect": rect});
  

  // handle native call
  

  return __result__;
}

Future<double?> MAMapRectGetMidX(MAMapRect? rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetMidX::MAMapRectGetMidX([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectGetMidX::MAMapRectGetMidX', {"rect": rect});
  

  // handle native call
  

  return __result__;
}

Future<double?> MAMapRectGetMidY(MAMapRect? rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetMidY::MAMapRectGetMidY([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectGetMidY::MAMapRectGetMidY', {"rect": rect});
  

  // handle native call
  

  return __result__;
}

Future<double?> MAMapRectGetMaxX(MAMapRect? rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetMaxX::MAMapRectGetMaxX([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectGetMaxX::MAMapRectGetMaxX', {"rect": rect});
  

  // handle native call
  

  return __result__;
}

Future<double?> MAMapRectGetMaxY(MAMapRect? rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetMaxY::MAMapRectGetMaxY([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectGetMaxY::MAMapRectGetMaxY', {"rect": rect});
  

  // handle native call
  

  return __result__;
}

Future<double?> MAMapRectGetWidth(MAMapRect? rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetWidth::MAMapRectGetWidth([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectGetWidth::MAMapRectGetWidth', {"rect": rect});
  

  // handle native call
  

  return __result__;
}

Future<double?> MAMapRectGetHeight(MAMapRect? rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetHeight::MAMapRectGetHeight([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectGetHeight::MAMapRectGetHeight', {"rect": rect});
  

  // handle native call
  

  return __result__;
}

Future<bool?> MAMapPointEqualToPoint(MAMapPoint? point1, MAMapPoint? point2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapPointEqualToPoint::MAMapPointEqualToPoint([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapPointEqualToPoint::MAMapPointEqualToPoint', {"point1": point1, "point2": point2});
  

  // handle native call
  

  return __result__;
}

Future<bool?> MAMapSizeEqualToSize(MAMapSize? size1, MAMapSize? size2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapSizeEqualToSize::MAMapSizeEqualToSize([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapSizeEqualToSize::MAMapSizeEqualToSize', {"size1": size1, "size2": size2});
  

  // handle native call
  

  return __result__;
}

Future<bool?> MAMapRectEqualToRect(MAMapRect? rect1, MAMapRect? rect2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectEqualToRect::MAMapRectEqualToRect([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectEqualToRect::MAMapRectEqualToRect', {"rect1": rect1, "rect2": rect2});
  

  // handle native call
  

  return __result__;
}

Future<bool?> MAMapRectIsNull(MAMapRect? rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectIsNull::MAMapRectIsNull([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectIsNull::MAMapRectIsNull', {"rect": rect});
  

  // handle native call
  

  return __result__;
}

Future<bool?> MAMapRectIsEmpty(MAMapRect? rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectIsEmpty::MAMapRectIsEmpty([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapRectIsEmpty::MAMapRectIsEmpty', {"rect": rect});
  

  // handle native call
  

  return __result__;
}

Future<String?> MAStringFromMapPoint(MAMapPoint? point) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAStringFromMapPoint::MAStringFromMapPoint([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAStringFromMapPoint::MAStringFromMapPoint', {"point": point});
  

  // handle native call
  

  return __result__;
}

Future<String?> MAStringFromMapSize(MAMapSize? size) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAStringFromMapSize::MAStringFromMapSize([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAStringFromMapSize::MAStringFromMapSize', {"size": size});
  

  // handle native call
  

  return __result__;
}

Future<String?> MAStringFromMapRect(MAMapRect? rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAStringFromMapRect::MAStringFromMapRect([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAStringFromMapRect::MAStringFromMapRect', {"rect": rect});
  

  // handle native call
  

  return __result__;
}

Future<double?> MAGetDirectionFromCoords(CLLocationCoordinate2D? fromCoord, CLLocationCoordinate2D? toCoord) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAGetDirectionFromCoords::MAGetDirectionFromCoords([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAGetDirectionFromCoords::MAGetDirectionFromCoords', {"fromCoord": fromCoord, "toCoord": toCoord});
  

  // handle native call
  

  return __result__;
}

Future<double?> MAGetDirectionFromPoints(MAMapPoint? fromPoint, MAMapPoint? toPoint) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAGetDirectionFromPoints::MAGetDirectionFromPoints([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAGetDirectionFromPoints::MAGetDirectionFromPoints', {"fromPoint": fromPoint, "toPoint": toPoint});
  

  // handle native call
  

  return __result__;
}

Future<double?> MAGetDistanceFromPointToLine(MAMapPoint? point, MAMapPoint? lineBegin, MAMapPoint? lineEnd) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAGetDistanceFromPointToLine::MAGetDistanceFromPointToLine([])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAGetDistanceFromPointToLine::MAGetDistanceFromPointToLine', {"point": point, "lineBegin": lineBegin, "lineEnd": lineEnd});
  

  // handle native call
  

  return __result__;
}

Future<bool?> MAPolylineHitTest(List<MAMapPoint>? linePoints, int? count, MAMapPoint? tappedPoint, double? lineWidth) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAPolylineHitTest::MAPolylineHitTest([\'count\':$count, \'lineWidth\':$lineWidth])');
  }

  // invoke native method
  final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAPolylineHitTest::MAPolylineHitTest', {"linePoints": linePoints, "count": count, "tappedPoint": tappedPoint, "lineWidth": lineWidth});
  

  // handle native call
  

  return __result__;
}
