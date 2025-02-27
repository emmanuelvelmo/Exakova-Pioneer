QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    acerca_de_ventana.cpp \
    comunicacion.cpp \
    controles_ventana.cpp \
    estado.cpp \
    main.cpp \
    mainwindow.cpp \
    reconocimiento.cpp \
    video.cpp

HEADERS += \
    acerca_de_ventana.h \
    comunicacion.h \
    controles_ventana.h \
    estado.h \
    mainwindow.h \
    reconocimiento.h \
    acerca_de_ui.h \
    controles_ui.h \
    video.h

FORMS += \
    acerca_de.ui \
    conexion.ui \
    controles.ui \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    Exakova Pioneer.pro.user \
    Exakova Pioneer.pro.user

# Rutas relativas para las cabeceras de OpenCV (comentado)
# INCLUDEPATH += $$PWD/Lib/OpenCV/include

# Rutas relativas para las bibliotecas de OpenCV (comentado)
# LIBS += -L$$PWD/Lib/OpenCV/lib

# Enlazar contra opencv_world4100.lib en modo release (comentado)
# CONFIG(release, debug|release)
# {
#     LIBS += -lopencv_world4100
# }

# Enlazar contra opencv_world4100d.lib en modo debug (comentado)
# CONFIG(debug, debug|release)
# {
#     LIBS += -lopencv_world4100d
# }
