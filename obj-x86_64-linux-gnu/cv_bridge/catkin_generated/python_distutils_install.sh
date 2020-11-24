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
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/root/ros-vision-opencv-1.13.0+ds/cv_bridge"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/usr/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/usr/lib/python3/dist-packages:/root/ros-vision-opencv-1.13.0+ds/obj-x86_64-linux-gnu/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/root/ros-vision-opencv-1.13.0+ds/obj-x86_64-linux-gnu" \
    "/usr/bin/python3" \
    "/root/ros-vision-opencv-1.13.0+ds/cv_bridge/setup.py" \
    build --build-base "/root/ros-vision-opencv-1.13.0+ds/obj-x86_64-linux-gnu/cv_bridge" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/usr" --install-scripts="/usr/bin"
