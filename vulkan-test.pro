TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += /home/bobiko/vulkan/stb

LIBS += -L/home/bobiko/vulkan/sdk/x86_64/lib -lvulkan `pkg-config --static --libs glfw3`

SOURCES += \
        main.cpp

DISTFILES += \
    shaders/shader.frag \
    shaders/shader.vert
