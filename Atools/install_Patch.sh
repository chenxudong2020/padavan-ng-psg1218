#!/bin/sh

DESTDIR=/opt/asus
ROOTDIR=`pwd`



echo "--------------开始应用补丁----------------------"
 \cp -f ${ROOTDIR}/build.sh ${DESTDIR}/build.sh
echo "--------------应用补丁结束------------------"
    
 
