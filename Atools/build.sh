#!/bin/bash

CURPATH=/opt/asus
ln -s $CURPATH/tools/brcm /opt/brcm
ln -s $CURPATH/tools/buildroot-gcc342 /opt/buildroot-gcc342
export PATH=$PATH:/opt/brcm/hndtools-mipsel-linux/bin:/opt/brcm/hndtools-mipsel-uclibc/bin:/opt/buildroot-gcc342/bin

#make
cd $CURPATH/release/src-ra-mt7620
make distclean
LOG=$CURPATH/log$(date '+%Y%m%d%H%M%S').txt

time make RT-AC1200HP V=99 | tee $LOG 