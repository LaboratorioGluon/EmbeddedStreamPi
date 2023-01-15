#############################################################################
# Makefile for building: qml_test
# Generated by qmake (3.1) (Qt 5.15.2)
# Project:  qml_test.pro
# Template: app
# Command: /usr/lib/qt5/bin/qmake -o Makefile qml_test.pro
#############################################################################

MAKEFILE      = Makefile

EQ            = =

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_QML_DEBUG -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_QUICK_LIB -DQT_GUI_LIB -DQT_QMLMODELS_LIB -DQT_QML_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -g -O2 -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -I. -Isrc -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtQuick -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtQmlModels -I/usr/include/aarch64-linux-gnu/qt5/QtQml -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I. -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++
QMAKE         = /usr/lib/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/lib/qt5/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/lib/qt5/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = qml_test1.0.0
DISTDIR = /home/pi/qml_test/.tmp/qml_test1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS) -L/usr/lib/ -lwiringPi /usr/lib/aarch64-linux-gnu/libQt5Widgets.so /usr/lib/aarch64-linux-gnu/libQt5Quick.so /usr/lib/aarch64-linux-gnu/libQt5Gui.so /usr/lib/aarch64-linux-gnu/libQt5QmlModels.so /usr/lib/aarch64-linux-gnu/libQt5Qml.so /usr/lib/aarch64-linux-gnu/libQt5Network.so /usr/lib/aarch64-linux-gnu/libQt5Core.so -lGL -lpthread   
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		src/gpios.cpp moc_gpios.cpp
OBJECTS       = main.o \
		gpios.o \
		moc_gpios.o
DIST          = /usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/sanitize.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlmodels.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/toolchain.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qml_debug.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources_functions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qmake_use.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/file_copies.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/lex.prf \
		qml_test.pro src/gpios.h main.cpp \
		src/gpios.cpp
QMAKE_TARGET  = qml_test
DESTDIR       = 
TARGET        = qml_test


first: all
####### Build rules

qml_test:  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: qml_test.pro /usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf /usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/sanitize.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlmodels.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/toolchain.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qml_debug.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources_functions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qmake_use.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/file_copies.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/lex.prf \
		qml_test.pro
	$(QMAKE) -o Makefile qml_test.pro
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_pre.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/unix.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/linux.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/sanitize.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-base.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/common/g++-unix.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/qconfig.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_edid_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlmodels.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmlworkerscript.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_functions.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt_config.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/toolchain.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_pre.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resolve_config.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/default_post.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qml_debug.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/warn_on.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qt.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources_functions.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/resources.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/moc.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/uic.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/unix/thread.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/qmake_use.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/file_copies.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/exceptions.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/yacc.prf:
/usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/lex.prf:
qml_test.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile qml_test.pro

qmake_all: FORCE


all: Makefile qml_test

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents /usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents src/gpios.h $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp src/gpios.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: /usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/data/dummy.cpp
	g++ -pipe -g -O2 -Wall -Wextra -dM -E -o moc_predefs.h /usr/lib/aarch64-linux-gnu/qt5/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all: moc_gpios.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_gpios.cpp
moc_gpios.cpp: src/gpios.h \
		moc_predefs.h \
		/usr/lib/qt5/bin/moc
	/usr/lib/qt5/bin/moc $(DEFINES) --include /home/pi/qml_test/moc_predefs.h -I/usr/lib/aarch64-linux-gnu/qt5/mkspecs/linux-g++ -I/home/pi/qml_test -I/home/pi/qml_test -I/home/pi/qml_test/src -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtQuick -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtQmlModels -I/usr/include/aarch64-linux-gnu/qt5/QtQml -I/usr/include/aarch64-linux-gnu/qt5/QtNetwork -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I/usr/include/c++/10 -I/usr/include/aarch64-linux-gnu/c++/10 -I/usr/include/c++/10/backward -I/usr/lib/gcc/aarch64-linux-gnu/10/include -I/usr/local/include -I/usr/include/aarch64-linux-gnu -I/usr/include src/gpios.h -o moc_gpios.cpp

compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean compiler_moc_header_clean 

####### Compile

main.o: main.cpp src/gpios.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

gpios.o: src/gpios.cpp src/gpios.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gpios.o src/gpios.cpp

moc_gpios.o: moc_gpios.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_gpios.o moc_gpios.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

