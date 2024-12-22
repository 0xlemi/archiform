#!/bin/bash
set -e  # Exit on error

# Build
cd build
cmake ..
make -j$(nproc)

# Run (optional)
if [ "$1" = "run" ]; then
    ./Archiform
fi 