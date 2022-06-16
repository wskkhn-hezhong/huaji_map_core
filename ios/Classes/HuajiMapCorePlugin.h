#import <Flutter/Flutter.h>

typedef void (^Handler)(NSObject <FlutterPluginRegistrar> *, id, FlutterResult);


@interface HuajiMapCorePlugin : NSObject<FlutterPlugin>

- (instancetype) initWithFlutterPluginRegistrar: (NSObject <FlutterPluginRegistrar> *) registrar;

@property(nonatomic) NSObject<FlutterPluginRegistrar>* registrar;

@end
