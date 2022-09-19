import 'package:flutter_test/flutter_test.dart';
import 'package:university_locations/university_locations.dart';
import 'package:university_locations/university_locations_platform_interface.dart';
import 'package:university_locations/university_locations_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockUniversityLocationsPlatform 
    with MockPlatformInterfaceMixin
    implements UniversityLocationsPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final UniversityLocationsPlatform initialPlatform = UniversityLocationsPlatform.instance;

  test('$MethodChannelUniversityLocations is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelUniversityLocations>());
  });

  test('getPlatformVersion', () async {
    UniversityLocations universityLocationsPlugin = UniversityLocations();
    MockUniversityLocationsPlatform fakePlatform = MockUniversityLocationsPlatform();
    UniversityLocationsPlatform.instance = fakePlatform;
  
    expect(await universityLocationsPlugin.getPlatformVersion(), '42');
  });

  test('getNearestUniversity', () {
    expect(UniversityLocations().findNearestUniversity(33.6405, -117.8443), 'University of California, Irvine');
    
  });
  test('calculateDistance', () {
    expect(UniversityLocations().findNearestUniversity(33.6405, -117.8443), 'University of California, Irvine');
    expect(UniversityLocations().calculateDistance(33.6431901, -117.84016493553044, double.parse(UniversityLocations().universities['University of California, Irvine']['lat']), double.parse(UniversityLocations().universities['University of California, Irvine']['lon'])), 0);
  });
}
