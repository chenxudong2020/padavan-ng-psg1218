#!/bin/bash

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`


cp -f "${ROOTDIR}/${CONFIG_FILENAME}" "${DESTDIR}/trunk/.config"
