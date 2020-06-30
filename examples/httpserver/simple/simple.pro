requires(qtHaveModule(httpserver))

TEMPLATE = app

QT += httpserver

QT -= gui

SOURCES += \
    main.cpp

target.path = $$[QT_INSTALL_EXAMPLES]/httpserver/simple
INSTALLS += target

RESOURCES += \
    assets.qrc

CONFIG += cmdline
