#!/bin/bash
set -e  # Exit on error

# Clone vcpkg if not exists
if [ ! -d "vcpkg" ]; then
    git clone https://github.com/Microsoft/vcpkg.git
    ./vcpkg/bootstrap-vcpkg.sh
fi

# Install dependencies via vcpkg
./vcpkg/vcpkg install

# Create build directory
mkdir -p build 