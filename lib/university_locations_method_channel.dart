import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'university_locations_platform_interface.dart';

/// An implementation of [UniversityLocationsPlatform] that uses method channels.
class MethodChannelUniversityLocations extends UniversityLocationsPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('university_locations');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
