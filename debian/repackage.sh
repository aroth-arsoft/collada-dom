#!/usr/bin/env sh

if [ $1 ]
then
    SRC_DIR=$1
else
    SRC_DIR='.'
fi
# remove non dfsg-compliant files
rm -rf $SRC_DIR/dom/test/1.4/data
rm -rf $SRC_DIR/dom/test/1.5/data
# remove code copies, with the exception of libminizip
rm -rf $SRC_DIR/dom/external-libs/boost
rm -rf $SRC_DIR/dom/external-libs/libxml2
rm -rf $SRC_DIR/dom/external-libs/pcre
rm -rf $SRC_DIR/dom/external-libs/tinyxml
rm -rf $SRC_DIR/dom/license
# remove non-dom softwares, licenses and build systems
rm -rf $SRC_DIR/fx
rm -rf $SRC_DIR/rt
rm -rf $SRC_DIR/viewer
rm -rf $SRC_DIR/License_Folder
rm -f $SRC_DIR/Makefile
rm -f $SRC_DIR/Makefile.linux
