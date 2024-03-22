#!/bin/bash

PROJECT_DIR=$(dirname $(realpath $0))/..
SCRIPTS_DIR=$PROJECT_DIR/scripts
export VCPKG_ROOT=$PROJECT_DIR/.vcpkg

echo "*****"
echo This script has to be sourced, otherwise the activation will have no effect in your shell!
echo "*****"

if [[ ! -d $VCPKG_ROOT || ! -f $VCPKG_ROOT/vcpkg-init ]];
then
    echo "vcpkg is not installed -> install tools!"
else
    echo activating environment
    . $VCPKG_ROOT/vcpkg-init
    vcpkg activate
fi


