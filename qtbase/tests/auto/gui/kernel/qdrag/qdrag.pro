############################################################
# Project file for autotest for file qdrag.h
############################################################

CONFIG += testcase
CONFIG += parallel_test
TARGET = tst_qdrag
QT += testlib
SOURCES += tst_qdrag.cpp


DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0
