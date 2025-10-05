#/bin/bash

set -e
set -x
set -o pipefail

if [ ! -d "build" ]; then
	echo "Creating build directory..."
	mkdir build
fi

cmake -G "Unix Makefiles" --toolchain=DevkitA64Libnx.cmake -S . -B build
cmake --build build
