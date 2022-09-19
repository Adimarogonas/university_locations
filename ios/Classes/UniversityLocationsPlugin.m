#import "UniversityLocationsPlugin.h"
#if __has_include(<university_locations/university_locations-Swift.h>)
#import <university_locations/university_locations-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "university_locations-Swift.h"
#endif

@implementation UniversityLocationsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftUniversityLocationsPlugin registerWithRegistrar:registrar];
}
@end
