#/bin/bash

# Launch the devkitpro container, mounting the current directory (the WSL LibNX directory) to the home directory of the container

sudo docker run  -v .:/home -i -t devkitpro/devkita64 /bin/bash