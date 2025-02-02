TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += bib
INCLUDEPATH += gui_glut
INCLUDEPATH += pessoal

LIBS += -lGL -lGLU -lglut -l3ds -lSDL_image -lSDL2

SOURCES += main.cpp \
    bib/Camera.cpp \
    bib/CameraDistante.cpp \
    bib/CameraJogo.cpp \
    bib/Curva.cpp \
    bib/Desenha.cpp \
    bib/DoisCaraNumaMoto.cpp \
    bib/Helicoptero.cpp \
    bib/Objeto.cpp \
    bib/Pista.cpp \
    bib/model3ds.cpp \
    bib/Vetor3D.cpp \
    gui_glut/extra.cpp \
    gui_glut/gui.cpp

HEADERS += \
    bib/Camera.h \
    bib/CameraDistante.h \
    bib/CameraJogo.h \
    bib/Curva.h \
    bib/Desenha.h \
    bib/DoisCaraNumaMoto.h \
    bib/Helicoptero.h \
    bib/Objeto.h \
    bib/Pista.h \
    bib/model3ds.h \
    bib/Vetor3D.h \
    gui_glut/extra.h \
    gui_glut/gui.h
