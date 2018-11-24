docker run -ti --rm \
       -e DISPLAY=$DISPLAY \
       -v /tmp/.X11-unix:/tmp/.X11-unix \
       -v /home/jeff/docker-gui/freeplane/data:/home/developer \
       freeplane
