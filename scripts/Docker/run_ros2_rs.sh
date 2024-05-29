docker run -it \
    -v /dev:/dev \
    --device-cgroup-rule "c 81:* rmw" \
    --device-cgroup-rule "c 189:* rmw" \
    --name ros2-rs \
    --net=host \
    --privileged \
    librealsense

