COCOS2DX_ROOT = $${PWD}/../../../cocos2d-x
include($${COCOS2DX_ROOT}/cocos2dx/proj.qt/cocos2dx.src.pri)
include($${COCOS2DX_ROOT}/Box2D/proj.qt/Box2D.src.pri)
include($${COCOS2DX_ROOT}/chipmunk/proj.qt/chipmunk.src.pri)
include($${COCOS2DX_ROOT}/CocosDenshion/proj.qt/CocosDenshion.src.pri)

TARGET = tests
TEMPLATE = app
DESTDIR = $${PWD}

SOURCES += ../tests/AccelerometerTest/AccelerometerTest.cpp \
           ../tests/ActionManagerTest/ActionManagerTest.cpp \
           ../tests/ActionsTest/ActionsTest.cpp \
           ../tests/Box2DTest/Box2dTest.cpp \
           ../tests/Box2DTestBed/Box2dView.cpp \
           ../tests/Box2DTestBed/GLES-Render.cpp \
           ../tests/Box2DTestBed/Test.cpp \
           ../tests/Box2DTestBed/TestEntries.cpp \
           ../tests/BugsTest/Bug-1159.cpp \
           ../tests/BugsTest/Bug-1174.cpp \
           ../tests/BugsTest/Bug-350.cpp \
           ../tests/BugsTest/Bug-422.cpp \
           ../tests/BugsTest/Bug-624.cpp \
           ../tests/BugsTest/Bug-886.cpp \
           ../tests/BugsTest/Bug-899.cpp \
           ../tests/BugsTest/Bug-914.cpp \
           ../tests/BugsTest/Bug-458/Bug-458.cpp \
           ../tests/BugsTest/Bug-458/QuestionContainerSprite.cpp \
           ../tests/BugsTest/BugsTest.cpp \
           ../tests/ChipmunkTest/Bounce.cpp \
           ../tests/ChipmunkTest/Joints.cpp \
           ../tests/ChipmunkTest/LogoSmash.cpp \
           ../tests/ChipmunkTest/MagnetsElectric.cpp \
           ../tests/ChipmunkTest/OneWay.cpp \
           ../tests/ChipmunkTest/Planet.cpp \
           ../tests/ChipmunkTest/Player.cpp \
           ../tests/ChipmunkTest/Plink.cpp \
           ../tests/ChipmunkTest/Pump.cpp \
           ../tests/ChipmunkTest/PyramidStack.cpp \
           ../tests/ChipmunkTest/PyramidTopple.cpp \
           ../tests/ChipmunkTest/Query.cpp \
           ../tests/ChipmunkTest/Sensors.cpp \
           ../tests/ChipmunkTest/Simple.cpp \
           ../tests/ChipmunkTest/Springies.cpp \
           ../tests/ChipmunkTest/Tank.cpp \
           ../tests/ChipmunkTest/TheoJansen.cpp \
           ../tests/ChipmunkTest/Tumble.cpp \
           ../tests/ChipmunkTest/UnsafeOps.cpp \
           ../tests/ChipmunkTest/cocos2dChipmunkDemo.cpp \
           ../tests/ChipmunkTest/drawSpace.cpp \
           ../tests/ClickAndMoveTest/ClickAndMoveTest.cpp \
           ../tests/CocosDenshionTest/CocosDenshionTest.cpp \
           ../tests/CocosNodeTest/CocosNodeTest.cpp \
           ../tests/CurlTest/CurlTest.cpp \
           ../tests/CurrentLanguageTest/CurrentLanguageTest.cpp \
           ../tests/DirectorTest/DirectorTest.cpp \
           ../tests/DrawPrimitivesTest/DrawPrimitivesTest.cpp \
           ../tests/EaseActionsTest/EaseActionsTest.cpp \
           ../tests/EffectsAdvancedTest/EffectsAdvancedTest.cpp \
           ../tests/EffectsTest/EffectsTest.cpp \
           ../tests/FontTest/FontTest.cpp \
           ../tests/HiResTest/HiResTest.cpp \
           ../tests/IntervalTest/IntervalTest.cpp \
           ../tests/KeypadTest/KeypadTest.cpp \
           ../tests/LabelTest/LabelTest.cpp \
           ../tests/LayerTest/LayerTest.cpp \
           ../tests/MenuTest/MenuTest.cpp \
           ../tests/MotionStreakTest/MotionStreakTest.cpp \
           ../tests/ParallaxTest/ParallaxTest.cpp \
           ../tests/ParticleTest/ParticleTest.cpp \
           ../tests/PerformanceTest/PerformanceNodeChildrenTest.cpp \
           ../tests/PerformanceTest/PerformanceParticleTest.cpp \
           ../tests/PerformanceTest/PerformanceSpriteTest.cpp \
           ../tests/PerformanceTest/PerformanceTest.cpp \
           ../tests/PerformanceTest/PerformanceTextureTest.cpp \
           ../tests/PerformanceTest/PerformanceTouchesTest.cpp \
           ../tests/ProgressActionsTest/ProgressActionsTest.cpp \
           ../tests/RenderTextureTest/RenderTextureTest.cpp \
           ../tests/RotateWorldTest/RotateWorldTest.cpp \
           ../tests/SceneTest/SceneTest.cpp \
           ../tests/SchedulerTest/SchedulerTest.cpp \
           ../tests/SpriteTest/SpriteTest.cpp \
           ../tests/TextInputTest/TextInputTest.cpp \
           ../tests/TextureCacheTest/TextureCacheTest.cpp \
           ../tests/Texture2dTest/Texture2dTest.cpp \
           ../tests/TileMapTest/TileMapTest.cpp \
           ../tests/TouchesTest/Ball.cpp \
           ../tests/TouchesTest/Paddle.cpp \
           ../tests/TouchesTest/TouchesTest.cpp \
           ../tests/TransitionsTest/TransitionsTest.cpp \
           ../tests/UserDefaultTest/UserDefaultTest.cpp \
           ../tests/ZwoptexTest/ZwoptexTest.cpp \
           ../tests/controller.cpp \
           ../tests/testBasic.cpp \
           ../AppDelegate.cpp \
           ./main.cpp


INCLUDEPATH += $${PWD} \
    $${PWD}/../ \
    $${PWD}/../../cocos2dx/platform/third_party/linux \
    /usr/include/libxml2 \
    /usr/include/freetype2


LIBS += -lglfw \
    -lGL \
    -ljpeg \
    -lpng \
    -lxml2 \
    -lfreetype \
    $${COCOS2DX_ROOT}/cocos2dx/platform/third_party/linux/libraries/libcurl.a
