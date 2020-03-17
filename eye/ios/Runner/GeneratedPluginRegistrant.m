//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_web_view/FlutterWebViewPlugin.h>)
#import <flutter_web_view/FlutterWebViewPlugin.h>
#else
@import flutter_web_view;
#endif

#if __has_include(<flutter_webview_plugin/FlutterWebviewPlugin.h>)
#import <flutter_webview_plugin/FlutterWebviewPlugin.h>
#else
@import flutter_webview_plugin;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterWebViewPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterWebViewPlugin"]];
  [FlutterWebviewPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterWebviewPlugin"]];
}

@end
