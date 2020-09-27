#!/bin/sh

DESTDIR=/opt/asus
ROOTDIR=`pwd`



echo "--------------开始应用补丁----------------------"
  \cp -f ${ROOTDIR}/build.sh ${DESTDIR}/build.sh
  \cp -f ${ROOTDIR}/diy/init.c ${DESTDIR}/release/src/router/rc/init.c
  \cp -f ${ROOTDIR}/diy/target.mak ${DESTDIR}/release/src-rt/target.mak
echo "--------------应用补丁结束------------------"
    
 
