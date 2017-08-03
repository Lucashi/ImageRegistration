TEMPLATE = app
CONFIG += console c++14
CONFIG -= app_bundle
CONFIG -= qt

QMAKE_CXXFLAGS += -std=c++14 -g -O3

LIBS += -lopencv_core -lopencv_imgproc -lopencv_highgui

SOURCES += main.cpp

HEADERS += \
    optimize.hpp \
    register.hpp \
    fusion.hpp \
    fusion_algorithms.hpp \
    register_algorithms.hpp \
    core/fusion.hpp \
    core/fusion_algorithms.hpp \
    core/optimize.hpp \
    core/register.hpp \
    core/register_algorithms.hpp

DISTFILES += \
    LICENSE \
    README.md
