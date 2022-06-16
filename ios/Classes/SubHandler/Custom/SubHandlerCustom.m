//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "SubHandlerCustom.h"
#import "PathSmooth/MASmoothPathTool.h"
#import <MAMapKit/MAMapKit.h>

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSNumber*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation HuajiMapCorePlugin (SubHandlerCustom)
- (NSDictionary<NSString*, Handler>*) getSubHandlerCustom {
    return @{
        @"MAMapRectIsEmpty::MAMapRectIsEmpty": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // struct arg
            NSValue* rectValue = (NSValue*) args[@"rect"];
            MAMapRect rect;
            [rectValue getValue:&rect];
        
            // ref
        
        
            // print log
            if (enableLog) {
                NSLog(@"fluttify-objc: MAMapRectIsEmpty::MAMapRectIsEmpty(%@)", args[@"rect"]);
            }
        
            // invoke native method
            BOOL result = MAMapRectIsEmpty(rect);
        
            // result
            // 返回值: Value
            NSObject* __result__ = @(result);
        
            methodResult(__result__);
        },
        
        @"MALonLatPoint::set_lat_batch": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            for (int __i__ = 0; __i__ < ((NSArray<NSDictionary<NSString*, NSObject*>*>*) argsBatch).count; __i__++) {
                NSDictionary<NSString*, id>* args = [((NSArray<NSDictionary<NSString*, id>*>*) argsBatch) objectAtIndex:__i__];
        
                // args
                // jsonable arg
                double lat = [args[@"lat"] doubleValue];
        
                // ref
                MALonLatPoint* ref = (MALonLatPoint*) args[@"__this__"];
        
                ref.lat = lat;
                methodResult(@"success");
            }
        
            methodResult(@"success");
        },
        
        @"MALonLatPoint::set_lon_batch": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            for (int __i__ = 0; __i__ < ((NSArray<NSDictionary<NSString*, NSObject*>*>*) argsBatch).count; __i__++) {
                NSDictionary<NSString*, id>* args = [((NSArray<NSDictionary<NSString*, id>*>*) argsBatch) objectAtIndex:__i__];
        
                // args
                // jsonable arg
                double lon = [args[@"lon"] doubleValue];
        
                // ref
                MALonLatPoint* ref = (MALonLatPoint*) args[@"__this__"];
        
                ref.lon = lon;
                methodResult(@"success");
            }
        
            methodResult(@"success");
        },
        
        @"MASmoothPathTool::set_intensity_batch": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            for (int __i__ = 0; __i__ < ((NSArray<NSDictionary<NSString*, NSObject*>*>*) argsBatch).count; __i__++) {
                NSDictionary<NSString*, id>* args = [((NSArray<NSDictionary<NSString*, id>*>*) argsBatch) objectAtIndex:__i__];
        
                // args
                // jsonable arg
                int intensity = [args[@"intensity"] intValue];
        
                // ref
                MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
                ref.intensity = intensity;
                methodResult(@"success");
            }
        
            methodResult(@"success");
        },
        
        @"MASmoothPathTool::set_threshHold_batch": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            for (int __i__ = 0; __i__ < ((NSArray<NSDictionary<NSString*, NSObject*>*>*) argsBatch).count; __i__++) {
                NSDictionary<NSString*, id>* args = [((NSArray<NSDictionary<NSString*, id>*>*) argsBatch) objectAtIndex:__i__];
        
                // args
                // jsonable arg
                float threshHold = [args[@"threshHold"] floatValue];
        
                // ref
                MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
                ref.threshHold = threshHold;
                methodResult(@"success");
            }
        
            methodResult(@"success");
        },
        
        @"MASmoothPathTool::set_noiseThreshhold_batch": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            for (int __i__ = 0; __i__ < ((NSArray<NSDictionary<NSString*, NSObject*>*>*) argsBatch).count; __i__++) {
                NSDictionary<NSString*, id>* args = [((NSArray<NSDictionary<NSString*, id>*>*) argsBatch) objectAtIndex:__i__];
        
                // args
                // jsonable arg
                int noiseThreshhold = [args[@"noiseThreshhold"] intValue];
        
                // ref
                MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
                ref.noiseThreshhold = noiseThreshhold;
                methodResult(@"success");
            }
        
            methodResult(@"success");
        },
        
        @"MALonLatPoint::get_lat_batch": ^(NSObject <FlutterPluginRegistrar>* registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray* resultList = [NSMutableArray array];
        
            for (int __i__ = 0; __i__ < ((NSArray<NSDictionary<NSString*, NSObject*>*>*) argsBatch).count; __i__++) {
                NSDictionary<NSString*, id>* args = [((NSArray<NSDictionary<NSString*, id>*>*) argsBatch) objectAtIndex:__i__];
        
                // ref object
                MALonLatPoint* ref = (MALonLatPoint*) args[@"__this__"];
        
                double result = ref.lat;
        
                // 返回值: Value
                NSObject* __result__ = @(result);
        
                [resultList addObject:__result__];
            }
        
            methodResult(resultList);
        },
        
        @"MALonLatPoint::get_lon_batch": ^(NSObject <FlutterPluginRegistrar>* registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray* resultList = [NSMutableArray array];
        
            for (int __i__ = 0; __i__ < ((NSArray<NSDictionary<NSString*, NSObject*>*>*) argsBatch).count; __i__++) {
                NSDictionary<NSString*, id>* args = [((NSArray<NSDictionary<NSString*, id>*>*) argsBatch) objectAtIndex:__i__];
        
                // ref object
                MALonLatPoint* ref = (MALonLatPoint*) args[@"__this__"];
        
                double result = ref.lon;
        
                // 返回值: Value
                NSObject* __result__ = @(result);
        
                [resultList addObject:__result__];
            }
        
            methodResult(resultList);
        },
        
        @"MASmoothPathTool::get_intensity_batch": ^(NSObject <FlutterPluginRegistrar>* registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray* resultList = [NSMutableArray array];
        
            for (int __i__ = 0; __i__ < ((NSArray<NSDictionary<NSString*, NSObject*>*>*) argsBatch).count; __i__++) {
                NSDictionary<NSString*, id>* args = [((NSArray<NSDictionary<NSString*, id>*>*) argsBatch) objectAtIndex:__i__];
        
                // ref object
                MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
                int result = ref.intensity;
        
                // 返回值: Value
                NSObject* __result__ = @(result);
        
                [resultList addObject:__result__];
            }
        
            methodResult(resultList);
        },
        
        @"MASmoothPathTool::get_threshHold_batch": ^(NSObject <FlutterPluginRegistrar>* registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray* resultList = [NSMutableArray array];
        
            for (int __i__ = 0; __i__ < ((NSArray<NSDictionary<NSString*, NSObject*>*>*) argsBatch).count; __i__++) {
                NSDictionary<NSString*, id>* args = [((NSArray<NSDictionary<NSString*, id>*>*) argsBatch) objectAtIndex:__i__];
        
                // ref object
                MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
                float result = ref.threshHold;
        
                // 返回值: Value
                NSObject* __result__ = @(result);
        
                [resultList addObject:__result__];
            }
        
            methodResult(resultList);
        },
        
        @"MASmoothPathTool::get_noiseThreshhold_batch": ^(NSObject <FlutterPluginRegistrar>* registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray* resultList = [NSMutableArray array];
        
            for (int __i__ = 0; __i__ < ((NSArray<NSDictionary<NSString*, NSObject*>*>*) argsBatch).count; __i__++) {
                NSDictionary<NSString*, id>* args = [((NSArray<NSDictionary<NSString*, id>*>*) argsBatch) objectAtIndex:__i__];
        
                // ref object
                MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
                int result = ref.noiseThreshhold;
        
                // 返回值: Value
                NSObject* __result__ = @(result);
        
                [resultList addObject:__result__];
            }
        
            methodResult(resultList);
        },
        
        @"MASmoothPathTool::pathOptimize": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // list arg
            NSArray<MALonLatPoint*>* originlist = (NSArray<MALonLatPoint*>*) args[@"originlist"];
        
            // ref
            MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
            // print log
            if (enableLog) {
                NSLog(@"fluttify-objc: MASmoothPathTool@%@::pathOptimize(%@)", args[@"refId"], args[@"originlist"]);
            }
        
            // invoke native method
            NSArray<MALonLatPoint*>* result = [ref pathOptimize: originlist];
        
            // result
            // 返回值: 列表
            NSMutableArray<NSObject*>* __result__ = [NSMutableArray array];
            for (int __i__ = 0; __i__ < result.count; __i__++) {
                NSObject* object = [result objectAtIndex:__i__];
                [__result__ addObject: object];
            }
        
            methodResult(__result__);
        },
        @"MASmoothPathTool::kalmanFilterPath": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // list arg
            NSArray<MALonLatPoint*>* originlist = (NSArray<MALonLatPoint*>*) args[@"originlist"];
        
            // ref
            MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
            // print log
            if (enableLog) {
                NSLog(@"fluttify-objc: MASmoothPathTool@%@::kalmanFilterPath(%@)", args[@"refId"], args[@"originlist"]);
            }
        
            // invoke native method
            NSArray<MALonLatPoint*>* result = [ref kalmanFilterPath: originlist];
        
            // result
            // 返回值: 列表
            NSMutableArray<NSObject*>* __result__ = [NSMutableArray array];
            for (int __i__ = 0; __i__ < result.count; __i__++) {
                NSObject* object = [result objectAtIndex:__i__];
                [__result__ addObject: object];
            }
        
            methodResult(__result__);
        },
        @"MASmoothPathTool::removeNoisePoint": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // list arg
            NSArray<MALonLatPoint*>* originlist = (NSArray<MALonLatPoint*>*) args[@"originlist"];
        
            // ref
            MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
            // print log
            if (enableLog) {
                NSLog(@"fluttify-objc: MASmoothPathTool@%@::removeNoisePoint(%@)", args[@"refId"], args[@"originlist"]);
            }
        
            // invoke native method
            NSArray<MALonLatPoint*>* result = [ref removeNoisePoint: originlist];
        
            // result
            // 返回值: 列表
            NSMutableArray<NSObject*>* __result__ = [NSMutableArray array];
            for (int __i__ = 0; __i__ < result.count; __i__++) {
                NSObject* object = [result objectAtIndex:__i__];
                [__result__ addObject: object];
            }
        
            methodResult(__result__);
        },
        @"MASmoothPathTool::kalmanFilterPoint_curLoc": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // ref arg
            MALonLatPoint* lastLoc = (MALonLatPoint*) args[@"lastLoc"];
            // ref arg
            MALonLatPoint* curLoc = (MALonLatPoint*) args[@"curLoc"];
        
            // ref
            MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
            // print log
            if (enableLog) {
                NSLog(@"fluttify-objc: MASmoothPathTool@%@::kalmanFilterPoint(%@, %@)", args[@"refId"], args[@"lastLoc"], args[@"curLoc"]);
            }
        
            // invoke native method
            MALonLatPoint* result = [ref kalmanFilterPoint: lastLoc curLoc: curLoc];
        
            // result
            // return a ref
            id __result__ = result;
        
            methodResult(__result__);
        },
        @"MASmoothPathTool::reducerVerticalThreshold": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // args
            // list arg
            NSArray<MALonLatPoint*>* inPoints = (NSArray<MALonLatPoint*>*) args[@"inPoints"];
        
            // ref
            MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
            // print log
            if (enableLog) {
                NSLog(@"fluttify-objc: MASmoothPathTool@%@::reducerVerticalThreshold(%@)", args[@"refId"], args[@"inPoints"]);
            }
        
            // invoke native method
            NSArray<MALonLatPoint*>* result = [ref reducerVerticalThreshold: inPoints];
        
            // result
            // 返回值: 列表
            NSMutableArray<NSObject*>* __result__ = [NSMutableArray array];
            for (int __i__ = 0; __i__ < result.count; __i__++) {
                NSObject* object = [result objectAtIndex:__i__];
                [__result__ addObject: object];
            }
        
            methodResult(__result__);
        },
        @"ObjectFactory::createMALonLatPoint": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // print log
            if (enableLog) {
                NSLog(@"ObjectFactory::createMALonLatPoint");
            }
        
            MALonLatPoint* __this__;
            if ([((NSDictionary<NSString*, id>*) args)[@"init"] boolValue]) {
                __this__ = [[MALonLatPoint alloc] init];
            } else {
                __this__ = [MALonLatPoint alloc];
            }
        
            methodResult(__this__);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
        @"ObjectFactory::createMASmoothPathTool": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // print log
            if (enableLog) {
                NSLog(@"ObjectFactory::createMASmoothPathTool");
            }
        
            MASmoothPathTool* __this__;
            if ([((NSDictionary<NSString*, id>*) args)[@"init"] boolValue]) {
                __this__ = [[MASmoothPathTool alloc] init];
            } else {
                __this__ = [MASmoothPathTool alloc];
            }
        
            methodResult(__this__);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
        @"RefClass::isKindOfMALonLatPoint": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // 引用对象
            NSObject* __this__ = ((NSDictionary<NSString*, NSObject*>*) args)[@"__this__"];
        
            BOOL isTargetType = [__this__ isKindOfClass:[MALonLatPoint class]];
            methodResult(@(isTargetType));
        },
        
        @"RefClass::isKindOfMASmoothPathTool": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // 引用对象
            NSObject* __this__ = ((NSDictionary<NSString*, NSObject*>*) args)[@"__this__"];
        
            BOOL isTargetType = [__this__ isKindOfClass:[MASmoothPathTool class]];
            methodResult(@(isTargetType));
        },
        
        @"ObjectFactory::create_batchMALonLatPoint": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray<NSObject*>* resultList = [NSMutableArray array];
        
            NSNumber* length = (NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"length"];
            NSNumber* init = (NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"init"];
            for (int __i__ = 0; __i__ < [length integerValue]; __i__++) {
                MALonLatPoint* __this__;
                if ([init boolValue]) {
                    __this__ = [[MALonLatPoint alloc] init];
                } else {
                    __this__ = [MALonLatPoint alloc];
                }
                [resultList addObject:__this__];
            }
        
            methodResult(resultList);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
        @"ObjectFactory::create_batchMASmoothPathTool": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray<NSObject*>* resultList = [NSMutableArray array];
        
            NSNumber* length = (NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"length"];
            NSNumber* init = (NSNumber*) ((NSDictionary<NSString*, NSObject*>*) argsBatch)[@"init"];
            for (int __i__ = 0; __i__ < [length integerValue]; __i__++) {
                MASmoothPathTool* __this__;
                if ([init boolValue]) {
                    __this__ = [[MASmoothPathTool alloc] init];
                } else {
                    __this__ = [MASmoothPathTool alloc];
                }
                [resultList addObject:__this__];
            }
        
            methodResult(resultList);
        
            if (enableLog) NSLog(@"HEAP: %@", HEAP);
        },
        
        
        @"MALonLatPoint::get_lat": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // print log
            if (enableLog) {
                NSLog(@"MALonLatPoint::get_lat");
            }
        
            // ref object
            MALonLatPoint* ref = (MALonLatPoint*) args[@"__this__"];
        
            // invoke native method
            double result = ref.lat;
        
            // 返回值: Value
            NSObject* __result__ = @(result);
        
            methodResult(__result__);
        },
        
        @"MALonLatPoint::get_lon": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // print log
            if (enableLog) {
                NSLog(@"MALonLatPoint::get_lon");
            }
        
            // ref object
            MALonLatPoint* ref = (MALonLatPoint*) args[@"__this__"];
        
            // invoke native method
            double result = ref.lon;
        
            // 返回值: Value
            NSObject* __result__ = @(result);
        
            methodResult(__result__);
        },
        
        @"MASmoothPathTool::get_intensity": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // print log
            if (enableLog) {
                NSLog(@"MASmoothPathTool::get_intensity");
            }
        
            // ref object
            MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
            // invoke native method
            int result = ref.intensity;
        
            // 返回值: Value
            NSObject* __result__ = @(result);
        
            methodResult(__result__);
        },
        
        @"MASmoothPathTool::get_threshHold": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // print log
            if (enableLog) {
                NSLog(@"MASmoothPathTool::get_threshHold");
            }
        
            // ref object
            MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
            // invoke native method
            float result = ref.threshHold;
        
            // 返回值: Value
            NSObject* __result__ = @(result);
        
            methodResult(__result__);
        },
        
        @"MASmoothPathTool::get_noiseThreshhold": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // print log
            if (enableLog) {
                NSLog(@"MASmoothPathTool::get_noiseThreshhold");
            }
        
            // ref object
            MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
            // invoke native method
            int result = ref.noiseThreshhold;
        
            // 返回值: Value
            NSObject* __result__ = @(result);
        
            methodResult(__result__);
        },
        
        @"MASmoothPathTool::pathOptimize_batch": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray* resultList = [NSMutableArray array];
        
            for (int __i__ = 0; __i__ < ((NSArray<NSDictionary<NSString*, NSObject*>*>*) argsBatch).count; __i__++) {
                NSDictionary<NSString*, id>* args = [((NSArray<NSDictionary<NSString*, id>*>*) argsBatch) objectAtIndex:__i__];
        
                // args
                // list arg
                NSArray<MALonLatPoint*>* originlist = (NSArray<MALonLatPoint*>*) args[@"originlist"];
        
                // ref
                MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
                // invoke native method
                NSArray<MALonLatPoint*>* result = [ref pathOptimize: originlist];
        
                // result
                // 返回值: 列表
                NSMutableArray<NSObject*>* __result__ = [NSMutableArray array];
                for (int __i__ = 0; __i__ < result.count; __i__++) {
                    NSObject* object = [result objectAtIndex:__i__];
                    [__result__ addObject: object];
                }
        
                [resultList addObject:__result__];
            }
        
            methodResult(resultList);
        },
        @"MASmoothPathTool::kalmanFilterPath_batch": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray* resultList = [NSMutableArray array];
        
            for (int __i__ = 0; __i__ < ((NSArray<NSDictionary<NSString*, NSObject*>*>*) argsBatch).count; __i__++) {
                NSDictionary<NSString*, id>* args = [((NSArray<NSDictionary<NSString*, id>*>*) argsBatch) objectAtIndex:__i__];
        
                // args
                // list arg
                NSArray<MALonLatPoint*>* originlist = (NSArray<MALonLatPoint*>*) args[@"originlist"];
        
                // ref
                MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
                // invoke native method
                NSArray<MALonLatPoint*>* result = [ref kalmanFilterPath: originlist];
        
                // result
                // 返回值: 列表
                NSMutableArray<NSObject*>* __result__ = [NSMutableArray array];
                for (int __i__ = 0; __i__ < result.count; __i__++) {
                    NSObject* object = [result objectAtIndex:__i__];
                    [__result__ addObject: object];
                }
        
                [resultList addObject:__result__];
            }
        
            methodResult(resultList);
        },
        @"MASmoothPathTool::removeNoisePoint_batch": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray* resultList = [NSMutableArray array];
        
            for (int __i__ = 0; __i__ < ((NSArray<NSDictionary<NSString*, NSObject*>*>*) argsBatch).count; __i__++) {
                NSDictionary<NSString*, id>* args = [((NSArray<NSDictionary<NSString*, id>*>*) argsBatch) objectAtIndex:__i__];
        
                // args
                // list arg
                NSArray<MALonLatPoint*>* originlist = (NSArray<MALonLatPoint*>*) args[@"originlist"];
        
                // ref
                MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
                // invoke native method
                NSArray<MALonLatPoint*>* result = [ref removeNoisePoint: originlist];
        
                // result
                // 返回值: 列表
                NSMutableArray<NSObject*>* __result__ = [NSMutableArray array];
                for (int __i__ = 0; __i__ < result.count; __i__++) {
                    NSObject* object = [result objectAtIndex:__i__];
                    [__result__ addObject: object];
                }
        
                [resultList addObject:__result__];
            }
        
            methodResult(resultList);
        },
        @"MASmoothPathTool::kalmanFilterPoint_curLoc_batch": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray* resultList = [NSMutableArray array];
        
            for (int __i__ = 0; __i__ < ((NSArray<NSDictionary<NSString*, NSObject*>*>*) argsBatch).count; __i__++) {
                NSDictionary<NSString*, id>* args = [((NSArray<NSDictionary<NSString*, id>*>*) argsBatch) objectAtIndex:__i__];
        
                // args
                // ref arg
                MALonLatPoint* lastLoc = (MALonLatPoint*) args[@"lastLoc"];
                // ref arg
                MALonLatPoint* curLoc = (MALonLatPoint*) args[@"curLoc"];
        
                // ref
                MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
                // invoke native method
                MALonLatPoint* result = [ref kalmanFilterPoint: lastLoc curLoc: curLoc];
        
                // result
                // return a ref
                id __result__ = result;
        
                [resultList addObject:__result__];
            }
        
            methodResult(resultList);
        },
        @"MASmoothPathTool::reducerVerticalThreshold_batch": ^(NSObject <FlutterPluginRegistrar> * registrar, id argsBatch, FlutterResult methodResult) {
            NSMutableArray* resultList = [NSMutableArray array];
        
            for (int __i__ = 0; __i__ < ((NSArray<NSDictionary<NSString*, NSObject*>*>*) argsBatch).count; __i__++) {
                NSDictionary<NSString*, id>* args = [((NSArray<NSDictionary<NSString*, id>*>*) argsBatch) objectAtIndex:__i__];
        
                // args
                // list arg
                NSArray<MALonLatPoint*>* inPoints = (NSArray<MALonLatPoint*>*) args[@"inPoints"];
        
                // ref
                MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
                // invoke native method
                NSArray<MALonLatPoint*>* result = [ref reducerVerticalThreshold: inPoints];
        
                // result
                // 返回值: 列表
                NSMutableArray<NSObject*>* __result__ = [NSMutableArray array];
                for (int __i__ = 0; __i__ < result.count; __i__++) {
                    NSObject* object = [result objectAtIndex:__i__];
                    [__result__ addObject: object];
                }
        
                [resultList addObject:__result__];
            }
        
            methodResult(resultList);
        },
        
        @"MALonLatPoint::set_lat": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // print log
            if (enableLog) {
                NSLog(@"MALonLatPoint::set_lat");
            }
        
            // args
            // jsonable arg
            double lat = [args[@"lat"] doubleValue];
        
            // ref
            MALonLatPoint* ref = (MALonLatPoint*) args[@"__this__"];
        
            ref.lat = lat;
            methodResult(@"success");
        },
        
        @"MALonLatPoint::set_lon": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // print log
            if (enableLog) {
                NSLog(@"MALonLatPoint::set_lon");
            }
        
            // args
            // jsonable arg
            double lon = [args[@"lon"] doubleValue];
        
            // ref
            MALonLatPoint* ref = (MALonLatPoint*) args[@"__this__"];
        
            ref.lon = lon;
            methodResult(@"success");
        },
        
        @"MASmoothPathTool::set_intensity": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // print log
            if (enableLog) {
                NSLog(@"MASmoothPathTool::set_intensity");
            }
        
            // args
            // jsonable arg
            int intensity = [args[@"intensity"] intValue];
        
            // ref
            MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
            ref.intensity = intensity;
            methodResult(@"success");
        },
        
        @"MASmoothPathTool::set_threshHold": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // print log
            if (enableLog) {
                NSLog(@"MASmoothPathTool::set_threshHold");
            }
        
            // args
            // jsonable arg
            float threshHold = [args[@"threshHold"] floatValue];
        
            // ref
            MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
            ref.threshHold = threshHold;
            methodResult(@"success");
        },
        
        @"MASmoothPathTool::set_noiseThreshhold": ^(NSObject <FlutterPluginRegistrar> * registrar, id args, FlutterResult methodResult) {
            // print log
            if (enableLog) {
                NSLog(@"MASmoothPathTool::set_noiseThreshhold");
            }
        
            // args
            // jsonable arg
            int noiseThreshhold = [args[@"noiseThreshhold"] intValue];
        
            // ref
            MASmoothPathTool* ref = (MASmoothPathTool*) args[@"__this__"];
        
            ref.noiseThreshhold = noiseThreshhold;
            methodResult(@"success");
        },
        
    };
}

@end