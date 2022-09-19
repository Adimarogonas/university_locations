import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'university_locations_method_channel.dart';

abstract class UniversityLocationsPlatform extends PlatformInterface {
  /// Constructs a UniversityLocationsPlatform.
  UniversityLocationsPlatform() : super(token: _token);

  static final Object _token = Object();

  static UniversityLocationsPlatform _instance = MethodChannelUniversityLocations();

  /// The default instance of [UniversityLocationsPlatform] to use.
  ///
  /// Defaults to [MethodChannelUniversityLocations].
  static UniversityLocationsPlatform get instance => _instance;
  
  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [UniversityLocationsPlatform] when
  /// they register themselves.
  static set instance(UniversityLocationsPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
