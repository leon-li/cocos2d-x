
QMAKE_CFLAGS += -std=c99
SOURCES += $${PWD}/../src/chipmunk.c \
$${PWD}/../src/cpArbiter.c \
$${PWD}/../src/cpArray.c \
$${PWD}/../src/cpBB.c \
$${PWD}/../src/cpBody.c \
$${PWD}/../src/cpCollision.c \
$${PWD}/../src/cpHashSet.c \
$${PWD}/../src/cpPolyShape.c \
$${PWD}/../src/cpShape.c \
$${PWD}/../src/cpSpace.c \
$${PWD}/../src/cpSpaceComponent.c \
$${PWD}/../src/cpSpaceHash.c \
$${PWD}/../src/cpSpaceQuery.c \
$${PWD}/../src/cpSpaceStep.c \
$${PWD}/../src/cpVect.c \
$${PWD}/../src/constraints/cpConstraint.c \
$${PWD}/../src/constraints/cpDampedRotarySpring.c \
$${PWD}/../src/constraints/cpDampedSpring.c \
$${PWD}/../src/constraints/cpGearJoint.c \
$${PWD}/../src/constraints/cpGrooveJoint.c \
$${PWD}/../src/constraints/cpPinJoint.c \
$${PWD}/../src/constraints/cpPivotJoint.c \
$${PWD}/../src/constraints/cpRatchetJoint.c \
$${PWD}/../src/constraints/cpRotaryLimitJoint.c \
$${PWD}/../src/constraints/cpSimpleMotor.c \
$${PWD}/../src/constraints/cpSlideJoint.c

INCLUDEPATH += $${PWD}/../include \
    $${PWD}/../include/chipmunk \
    $${PWD}/../src
