#ifndef FLUTTER_PLUGIN_UNIVERSITY_LOCATIONS_PLUGIN_H_
#define FLUTTER_PLUGIN_UNIVERSITY_LOCATIONS_PLUGIN_H_

#include <flutter/method_channel.h>
#include <flutter/plugin_registrar_windows.h>

#include <memory>

namespace university_locations {

class UniversityLocationsPlugin : public flutter::Plugin {
 public:
  static void RegisterWithRegistrar(flutter::PluginRegistrarWindows *registrar);

  UniversityLocationsPlugin();

  virtual ~UniversityLocationsPlugin();

  // Disallow copy and assign.
  UniversityLocationsPlugin(const UniversityLocationsPlugin&) = delete;
  UniversityLocationsPlugin& operator=(const UniversityLocationsPlugin&) = delete;

 private:
  // Called when a method is called on this plugin's channel from Dart.
  void HandleMethodCall(
      const flutter::MethodCall<flutter::EncodableValue> &method_call,
      std::unique_ptr<flutter::MethodResult<flutter::EncodableValue>> result);
};

}  // namespace university_locations

#endif  // FLUTTER_PLUGIN_UNIVERSITY_LOCATIONS_PLUGIN_H_
