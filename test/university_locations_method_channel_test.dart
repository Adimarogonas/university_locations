import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:university_locations/university_locations_method_channel.dart';

void main() {
  MethodChannelUniversityLocations platform =
      MethodChannelUniversityLocations();
  const MethodChannel channel = MethodChannel('university_locations');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await platform.getPlatformVersion(), '42');
  });
}
