if (CXX)
   add_compile_options(-std=c++17)
endif()
idf_component_register(SRCS "therm_main.cpp"
                            "TempCycle.cpp"
                            "thermostat.cpp"
                            "IOPorts.cpp"
                            "configuration.cpp"
                            "CycleData.cpp"
                            "DBGPorts.cpp"
                            "display.cpp"
                            "mqtt.cpp"
                            "SensorData.cpp"
                            "TempSensorThread.cpp"
                            "ui.cpp"
                            "UiStateMachine.cpp"
                            "wifi.cpp"
                    INCLUDE_DIRS ".")
