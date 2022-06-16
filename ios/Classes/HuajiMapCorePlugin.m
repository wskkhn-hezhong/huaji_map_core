#import "HuajiMapCorePlugin.h"
#import <objc/runtime.h>
#import "SubHandler/SubHandler0.h"
#import "SubHandler/SubHandler1.h"
#import "SubHandler/SubHandler2.h"
#import "SubHandler/SubHandler3.h"
#import "SubHandler/SubHandler4.h"
#import "SubHandler/SubHandler5.h"
#import "SubHandler/SubHandler6.h"
#import "SubHandler/SubHandler7.h"
#import "SubHandler/SubHandler8.h"
#import "SubHandler/Custom/SubHandlerCustom.h"
#import "FluttifyMessageCodec.h"
#import <MAMapKit/MAMapKit.h>
#import "MAPinAnnotationViewFactory.h"
#import "MAAnnotationViewFactory.h"
#import "MACustomCalloutViewFactory.h"
#import "MAMapViewFactory.h"

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSString*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation HuajiMapCorePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
 self = [super init];
  if (self) {
    _registrar = registrar;
    // 处理方法们
    _handlerMap = @{}.mutableCopy;

    [_handlerMap addEntriesFromDictionary: [self getSubHandler0]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler1]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler2]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler3]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler4]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler5]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler6]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler7]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandler8]];
    [_handlerMap addEntriesFromDictionary: [self getSubHandlerCustom]];
  }

  return self;
}

+ (void)registerWithRegistrar:(NSObject <FlutterPluginRegistrar> *)registrar {
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"com.example/huaji_map_core"
            binaryMessenger:[registrar messenger]
                      codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];

  [registrar addMethodCallDelegate:[[HuajiMapCorePlugin alloc] initWithFlutterPluginRegistrar:registrar]
                           channel:channel];

  // 注册View
  [registrar registerViewFactory: [[MAPinAnnotationViewFactory alloc] initWithRegistrar:registrar] withId: @"com.example/MAPinAnnotationView"];
  [registrar registerViewFactory: [[MAAnnotationViewFactory alloc] initWithRegistrar:registrar] withId: @"com.example/MAAnnotationView"];
  [registrar registerViewFactory: [[MACustomCalloutViewFactory alloc] initWithRegistrar:registrar] withId: @"com.example/MACustomCalloutView"];
  [registrar registerViewFactory: [[MAMapViewFactory alloc] initWithRegistrar:registrar] withId: @"com.example/MAMapView"];
}

- (void)handleMethodCall:(FlutterMethodCall*)call result:(FlutterResult)result {
  if (_handlerMap[methodCall.method] != nil) {
    _handlerMap[methodCall.method](_registrar, [methodCall arguments], methodResult);
  } else {
    methodResult(FlutterMethodNotImplemented);
  }
}

@end
