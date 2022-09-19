#include "include/university_locations/university_locations_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "university_locations_plugin.h"

void UniversityLocationsPluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  university_locations::UniversityLocationsPlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}
