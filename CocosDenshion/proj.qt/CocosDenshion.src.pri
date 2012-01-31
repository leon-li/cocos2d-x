
SOURCES += $${PWD}/../Linux/FmodAudioPlayer.cpp \
           $${PWD}/../Linux/SimpleAudioEngine.cpp \

INCLUDEPATH += $${PWD} \
    $${PWD}/../include \
    $${PWD}/../third_party/fmod/api/inc

LIBS += /usr/local/lib/libfmodex.so \
        /usr/local/lib/libfmodexL.so
