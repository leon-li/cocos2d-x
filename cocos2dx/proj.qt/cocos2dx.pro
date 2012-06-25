TEMPLATE = lib
CONFIG += static
CONFIG -= qt

DESTDIR = $${PWD}/

include($${PWD}/cocos2dx.src.pri)

INCLUDEPATH += \
    /usr/include/libxml2 \
    /usr/include/freetype2


LIBS += -lglfw \
    -lGL \
    -ljpeg \
    -lpng \
    -lxml2 \
    -lfreetype
