
add_library(Qt5::PeakCanBusPlugin MODULE IMPORTED)

_populate_SerialBus_plugin_properties(PeakCanBusPlugin RELEASE "canbus/libqtpeakcanbus.dylib")

list(APPEND Qt5SerialBus_PLUGINS Qt5::PeakCanBusPlugin)