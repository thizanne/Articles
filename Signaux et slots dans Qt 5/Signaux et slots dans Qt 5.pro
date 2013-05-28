
QT += core

TARGET = signaux-slots

TEMPLATE = app

SOURCES += main.cpp

HEADERS  +=  sender.h \
    receiver.h

QMAKE_CXXFLAGS += -std=c++11
