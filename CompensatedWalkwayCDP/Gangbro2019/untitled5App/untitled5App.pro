TYPE = guiapplication
PROJECTNAME = untitled5App

DEPS += automation cdpeventmanager forcefeedbackjoystick modbusio

HEADERS += Libraries.h
SOURCES += CDPMain.cpp

OTHER_FILES += \
    Application/mainwidget.ui \
    Application/qt.conf

DISTFILES += \
    $$files(*.xml, true) \
    $$files(*.lic, true) \
    $$files(Application/www/*.*, true)

load(cdp)

ID = 276673128546383 # do not change
