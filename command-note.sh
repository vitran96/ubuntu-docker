stat -fc %T /sys/fs/cgroup/

cat /proc/self/mountinfo | grep "/docker/containers/" | head -1

docker run --cgroupns=[host|private]

# OLD way
cat /proc/self/cgroup
cat /proc/1/cpuset
