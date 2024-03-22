#!/bin/bash

export VCPKG_ROOT=$(dirname $(realpath $0))/../.vcpkg

if [ ! -d $VCPKG_ROOT ];
then
    mkdir -p $VCPKG_ROOT
fi

echo installing vcpkg to $VCPKG_ROOT

. <(curl https://aka.ms/vcpkg-init.sh -L)

