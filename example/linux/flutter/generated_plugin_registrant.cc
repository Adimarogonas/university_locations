//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <university_locations/university_locations_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) university_locations_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "UniversityLocationsPlugin");
  university_locations_plugin_register_with_registrar(university_locations_registrar);
}
