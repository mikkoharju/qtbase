############################################################
# Project file for autotest for file qlcdnumber.h
############################################################

CONFIG += testcase
CONFIG += parallel_test
TARGET = tst_qlcdnumber
QT += widgets testlib
SOURCES += tst_qlcdnumber.cpp


DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0
