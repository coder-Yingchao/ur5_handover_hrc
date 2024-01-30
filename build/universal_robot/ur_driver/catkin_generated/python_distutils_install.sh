#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/yingchao/robot/ur5_pick_place/src/universal_robot/ur_driver"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/yingchao/robot/ur5_pick_place/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/yingchao/robot/ur5_pick_place/install/lib/python2.7/dist-packages:/home/yingchao/robot/ur5_pick_place/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/yingchao/robot/ur5_pick_place/build" \
    "/usr/bin/python2" \
    "/home/yingchao/robot/ur5_pick_place/src/universal_robot/ur_driver/setup.py" \
     \
    build --build-base "/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur_driver" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/yingchao/robot/ur5_pick_place/install" --install-scripts="/home/yingchao/robot/ur5_pick_place/install/bin"
