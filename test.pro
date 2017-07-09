#-------------------------------------------------
#
# Project created by QtCreator 2017-06-30T18:39:17
#
#-------------------------------------------------

QT       += core gui

include($$PWD/IPEidt3/IPEidt3.pri)

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = test
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui
