#include "include/university_locations/university_locations_plugin.h"

#include <flutter_linux/flutter_linux.h>
#include <gtk/gtk.h>
#include <sys/utsname.h>

#include <cstring>

#define UNIVERSITY_LOCATIONS_PLUGIN(obj) \
  (G_TYPE_CHECK_INSTANCE_CAST((obj), university_locations_plugin_get_type(), \
                              UniversityLocationsPlugin))

struct _UniversityLocationsPlugin {
  GObject parent_instance;
};

G_DEFINE_TYPE(UniversityLocationsPlugin, university_locations_plugin, g_object_get_type())

// Called when a method call is received from Flutter.
static void university_locations_plugin_handle_method_call(
    UniversityLocationsPlugin* self,
    FlMethodCall* method_call) {
  g_autoptr(FlMethodResponse) response = nullptr;

  const gchar* method = fl_method_call_get_name(method_call);

  if (strcmp(method, "getPlatformVersion") == 0) {
    struct utsname uname_data = {};
    uname(&uname_data);
    g_autofree gchar *version = g_strdup_printf("Linux %s", uname_data.version);
    g_autoptr(FlValue) result = fl_value_new_string(version);
    response = FL_METHOD_RESPONSE(fl_method_success_response_new(result));
  } else {
    response = FL_METHOD_RESPONSE(fl_method_not_implemented_response_new());
  }

  fl_method_call_respond(method_call, response, nullptr);
}

static void university_locations_plugin_dispose(GObject* object) {
  G_OBJECT_CLASS(university_locations_plugin_parent_class)->dispose(object);
}

static void university_locations_plugin_class_init(UniversityLocationsPluginClass* klass) {
  G_OBJECT_CLASS(klass)->dispose = university_locations_plugin_dispose;
}

static void university_locations_plugin_init(UniversityLocationsPlugin* self) {}

static void method_call_cb(FlMethodChannel* channel, FlMethodCall* method_call,
                           gpointer user_data) {
  UniversityLocationsPlugin* plugin = UNIVERSITY_LOCATIONS_PLUGIN(user_data);
  university_locations_plugin_handle_method_call(plugin, method_call);
}

void university_locations_plugin_register_with_registrar(FlPluginRegistrar* registrar) {
  UniversityLocationsPlugin* plugin = UNIVERSITY_LOCATIONS_PLUGIN(
      g_object_new(university_locations_plugin_get_type(), nullptr));

  g_autoptr(FlStandardMethodCodec) codec = fl_standard_method_codec_new();
  g_autoptr(FlMethodChannel) channel =
      fl_method_channel_new(fl_plugin_registrar_get_messenger(registrar),
                            "university_locations",
                            FL_METHOD_CODEC(codec));
  fl_method_channel_set_method_call_handler(channel, method_call_cb,
                                            g_object_ref(plugin),
                                            g_object_unref);

  g_object_unref(plugin);
}
