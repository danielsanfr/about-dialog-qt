QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = AboutDialog
TEMPLATE = app

SOURCES += main.cpp\
        aboutdialog.cpp

HEADERS  += aboutdialog.h

FORMS    += aboutdialog.ui

RESOURCES += \
    assets.qrc
