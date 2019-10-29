#import "StreamFlutterPlugin.h"
#import <stream_flutter/stream_flutter-Swift.h>

@implementation StreamFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftStreamFlutterPlugin registerWithRegistrar:registrar];
}
@end
