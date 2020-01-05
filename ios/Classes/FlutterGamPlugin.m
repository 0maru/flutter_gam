#import "FlutterGamPlugin.h"
#import <flutter_gam/flutter_gam-Swift.h>

@implementation FlutterGamPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterGamPlugin registerWithRegistrar:registrar];
}
@end
