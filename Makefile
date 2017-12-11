#############################################################################
# Makefile for building: mxde
# Generated by qmake (3.0) (Qt 5.6.2)
# Project:  mxde.pro
# Template: subdirs
# Command: D:\Qt\Qt5.6.2\5.6\mingw49_32\bin\qmake.exe -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile mxde.pro
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = D:\Qt\Qt5.6.2\5.6\mingw49_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		sub-mxdbus \
		sub-mxapp


sub-mxdbus-qmake_all:  FORCE
	@if not exist mxdbus\ mkdir mxdbus\ & if not exist mxdbus\ exit 1
	cd mxdbus\ && $(QMAKE) D:\Qt\mxde\mxdbus\mxdbus.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile
	cd mxdbus\ && $(MAKE) -f Makefile qmake_all
sub-mxdbus: FORCE
	@if not exist mxdbus\ mkdir mxdbus\ & if not exist mxdbus\ exit 1
	cd mxdbus\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxdbus\mxdbus.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile
sub-mxdbus-make_first: FORCE
	@if not exist mxdbus\ mkdir mxdbus\ & if not exist mxdbus\ exit 1
	cd mxdbus\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxdbus\mxdbus.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile 
sub-mxdbus-all: FORCE
	@if not exist mxdbus\ mkdir mxdbus\ & if not exist mxdbus\ exit 1
	cd mxdbus\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxdbus\mxdbus.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile all
sub-mxdbus-clean: FORCE
	@if not exist mxdbus\ mkdir mxdbus\ & if not exist mxdbus\ exit 1
	cd mxdbus\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxdbus\mxdbus.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile clean
sub-mxdbus-distclean: FORCE
	@if not exist mxdbus\ mkdir mxdbus\ & if not exist mxdbus\ exit 1
	cd mxdbus\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxdbus\mxdbus.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile distclean
sub-mxdbus-install_subtargets: FORCE
	@if not exist mxdbus\ mkdir mxdbus\ & if not exist mxdbus\ exit 1
	cd mxdbus\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxdbus\mxdbus.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile install
sub-mxdbus-uninstall_subtargets: FORCE
	@if not exist mxdbus\ mkdir mxdbus\ & if not exist mxdbus\ exit 1
	cd mxdbus\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxdbus\mxdbus.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-mxapp-qmake_all:  FORCE
	@if not exist mxapp\ mkdir mxapp\ & if not exist mxapp\ exit 1
	cd mxapp\ && $(QMAKE) D:\Qt\mxde\mxapp\mxapp.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile
	cd mxapp\ && $(MAKE) -f Makefile qmake_all
sub-mxapp: FORCE
	@if not exist mxapp\ mkdir mxapp\ & if not exist mxapp\ exit 1
	cd mxapp\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxapp\mxapp.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile
sub-mxapp-make_first: FORCE
	@if not exist mxapp\ mkdir mxapp\ & if not exist mxapp\ exit 1
	cd mxapp\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxapp\mxapp.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile 
sub-mxapp-all: FORCE
	@if not exist mxapp\ mkdir mxapp\ & if not exist mxapp\ exit 1
	cd mxapp\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxapp\mxapp.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile all
sub-mxapp-clean: FORCE
	@if not exist mxapp\ mkdir mxapp\ & if not exist mxapp\ exit 1
	cd mxapp\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxapp\mxapp.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile clean
sub-mxapp-distclean: FORCE
	@if not exist mxapp\ mkdir mxapp\ & if not exist mxapp\ exit 1
	cd mxapp\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxapp\mxapp.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile distclean
sub-mxapp-install_subtargets: FORCE
	@if not exist mxapp\ mkdir mxapp\ & if not exist mxapp\ exit 1
	cd mxapp\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxapp\mxapp.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile install
sub-mxapp-uninstall_subtargets: FORCE
	@if not exist mxapp\ mkdir mxapp\ & if not exist mxapp\ exit 1
	cd mxapp\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxapp\mxapp.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile uninstall

Makefile: mxde.pro ../Qt5.6.2/5.6/mingw49_32/mkspecs/win32-g++/qmake.conf ../Qt5.6.2/5.6/mingw49_32/mkspecs/features/spec_pre.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/qdevice.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/device_config.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/common/angle.conf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/qconfig.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dcore.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dcore_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dinput.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dinput_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dlogic.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dquick.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dquick_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dquickinput.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dquickrender.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3drender.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3drender_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_axbase.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_axbase_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_axserver.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_axserver_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_bluetooth.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_clucene_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_concurrent.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_core.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_core_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_dbus.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_dbus_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_designer.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_designer_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_gui.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_gui_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_help.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_help_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_labscontrols_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_labstemplates_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_location.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_location_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_multimedia.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_network.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_network_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_nfc.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_nfc_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_opengl.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_opengl_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_positioning.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_positioning_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_printsupport.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_qml.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_qml_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_qmltest.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_quick.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_quick_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_script.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_script_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_scripttools.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_scripttools_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_sensors.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_sensors_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_serialbus.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_serialbus_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_serialport.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_serialport_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_sql.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_sql_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_svg.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_svg_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_testlib.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_testlib_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_uiplugin.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_uitools.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_uitools_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_webchannel.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_webchannel_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_websockets.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_websockets_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_widgets.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_widgets_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_winextras.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_winextras_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_xml.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_xml_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/qt_functions.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/qt_config.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/win32/qt_config.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/win32-g++/qmake.conf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/spec_post.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/exclusive_builds.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/default_pre.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/win32/default_pre.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/resolve_config.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/exclusive_builds_post.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/default_post.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/qml_debug.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/win32/rtti.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/precompile_header.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/warn_on.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/file_copies.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/win32/windows.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/testcase_targets.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/exceptions.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/yacc.prf \
		../Qt5.6.2/5.6/mingw49_32/mkspecs/features/lex.prf \
		mxde.pro
	$(QMAKE) -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile mxde.pro
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/spec_pre.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/qdevice.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/device_config.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/common/angle.conf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/qconfig.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dcore.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dcore_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dinput.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dinput_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dlogic.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dlogic_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dquick.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dquick_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dquickinput.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dquickrender.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3drender.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_3drender_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_axbase.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_axbase_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_axcontainer.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_axcontainer_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_axserver.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_axserver_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_bluetooth.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_bluetooth_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_bootstrap_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_clucene_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_concurrent.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_concurrent_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_core.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_core_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_dbus.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_dbus_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_designer.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_designer_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_designercomponents_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_gui.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_gui_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_help.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_help_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_labscontrols_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_labstemplates_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_location.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_location_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_multimedia.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_multimedia_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_multimediawidgets.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_network.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_network_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_nfc.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_nfc_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_opengl.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_opengl_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_openglextensions.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_openglextensions_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_platformsupport_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_positioning.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_positioning_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_printsupport.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_printsupport_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_qml.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_qml_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_qmltest.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_qmltest_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_quick.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_quick_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_quickparticles_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_quickwidgets.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_script.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_script_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_scripttools.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_scripttools_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_sensors.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_sensors_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_serialbus.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_serialbus_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_serialport.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_serialport_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_sql.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_sql_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_svg.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_svg_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_testlib.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_testlib_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_uiplugin.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_uitools.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_uitools_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_webchannel.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_webchannel_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_websockets.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_websockets_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_widgets.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_widgets_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_winextras.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_winextras_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_xml.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_xml_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_xmlpatterns.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/qt_functions.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/qt_config.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/win32/qt_config.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/win32-g++/qmake.conf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/spec_post.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/exclusive_builds.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/default_pre.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/win32/default_pre.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/resolve_config.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/exclusive_builds_post.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/default_post.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/qml_debug.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/win32/rtti.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/precompile_header.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/warn_on.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/file_copies.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/win32/windows.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/testcase_targets.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/exceptions.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/yacc.prf:
../Qt5.6.2/5.6/mingw49_32/mkspecs/features/lex.prf:
mxde.pro:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile mxde.pro

qmake_all: sub-mxdbus-qmake_all sub-mxapp-qmake_all FORCE

make_first: sub-mxdbus-make_first sub-mxapp-make_first  FORCE
all: sub-mxdbus-all sub-mxapp-all  FORCE
clean: sub-mxdbus-clean sub-mxapp-clean  FORCE
distclean: sub-mxdbus-distclean sub-mxapp-distclean  FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-mxdbus-install_subtargets sub-mxapp-install_subtargets FORCE
uninstall_subtargets: sub-mxdbus-uninstall_subtargets sub-mxapp-uninstall_subtargets FORCE

sub-mxdbus-debug:
	@if not exist mxdbus\ mkdir mxdbus\ & if not exist mxdbus\ exit 1
	cd mxdbus\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxdbus\mxdbus.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile debug
sub-mxapp-debug:
	@if not exist mxapp\ mkdir mxapp\ & if not exist mxapp\ exit 1
	cd mxapp\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxapp\mxapp.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile debug
debug: sub-mxdbus-debug sub-mxapp-debug

sub-mxdbus-release:
	@if not exist mxdbus\ mkdir mxdbus\ & if not exist mxdbus\ exit 1
	cd mxdbus\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxdbus\mxdbus.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile release
sub-mxapp-release:
	@if not exist mxapp\ mkdir mxapp\ & if not exist mxapp\ exit 1
	cd mxapp\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxapp\mxapp.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile release
release: sub-mxdbus-release sub-mxapp-release

sub-mxdbus-check:
	@if not exist mxdbus\ mkdir mxdbus\ & if not exist mxdbus\ exit 1
	cd mxdbus\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxdbus\mxdbus.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile check
sub-mxapp-check:
	@if not exist mxapp\ mkdir mxapp\ & if not exist mxapp\ exit 1
	cd mxapp\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxapp\mxapp.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile check
check: sub-mxdbus-check sub-mxapp-check

sub-mxdbus-benchmark:
	@if not exist mxdbus\ mkdir mxdbus\ & if not exist mxdbus\ exit 1
	cd mxdbus\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxdbus\mxdbus.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile benchmark
sub-mxapp-benchmark:
	@if not exist mxapp\ mkdir mxapp\ & if not exist mxapp\ exit 1
	cd mxapp\ && ( if not exist Makefile $(QMAKE) D:\Qt\mxde\mxapp\mxapp.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile ) && $(MAKE) -f Makefile benchmark
benchmark: sub-mxdbus-benchmark sub-mxapp-benchmark
install:install_subtargets  FORCE

uninstall: uninstall_subtargets FORCE

FORCE:

