#import "AppDelegate.h"
#import "GeneratedPluginRegistrant.h"
#import "GoogleMaps/GoogleMaps.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry: self];
  // Override point for customization after application launch.
  [GMSServices provideAPIKey:@"AIzaSyCQQmTMXV4xrVYyGyoHfKlZZYl_AtbYlS4"];
  // [GMSServices provideAPIKey: @"AIzaSyAQt4GSdEegt0D3dxldAcnTxnT0UZbmLd4"];
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
