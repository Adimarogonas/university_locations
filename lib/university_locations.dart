import 'package:university_locations/uniList.dart';

import 'university_locations_platform_interface.dart';
import 'dart:math' show cos, sqrt, asin;

class UniversityLocations {
  Future<String?> getPlatformVersion() {
    return UniversityLocationsPlatform.instance.getPlatformVersion();
  }

  ///The List of universities

  ///Calculates the distance between 2 coordinates using the haversine method
  double calculateDistance(lat1, lon1, lat2, lon2) {
    var p = 0.017453292519943295;
    var c = cos;
    var a = 0.5 -
        c((lat2 - lat1) * p) / 2 +
        c(lat1 * p) * c(lat2 * p) * (1 - c((lon2 - lon1) * p)) / 2;
    return 12742 * asin(sqrt(a));
  }

  ///finds the nearest university to a given longitude and latitude
  String findNearestUniversity(double lat, double lon) {
    final data = universities;
    String lowest = "";
    double lowestDist = 1000;
    for (String key in data.keys) {
      double dist = calculateDistance(lat, lon, double.parse(data[key]["lat"]),
          double.parse(data[key]["lon"]));
      if (dist < lowestDist) {
        lowest = key;
        lowestDist = dist;
      }
    }
    return lowest;
  }

  ///Checks if given email is a university email
  bool isUniEmail(String email) {
    var emailParts = email.split('@');
    if (emailParts.length > 1) {
      String domain = emailParts[1];
      if (uniEmails.containsKey(domain)) {
        return true;
      } else {
        return false;
      }
    } else {
      return false;
    }
  }

  ///gets the university from the email
  String getUniFromEmail(String email) {
    ///returns university if email is valid, else returns nothing
    if (isUniEmail(email)) {
      var emailParts = email.split('@');
      String domain = emailParts[1];
      return uniEmails[domain]!;
    } else {
      return "";
    }
  }
}
