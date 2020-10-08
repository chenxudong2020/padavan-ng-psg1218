#!/bin/sh

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`



echo "--------------开始应用B70补丁----------------------"
 cp -r -f ${ROOTDIR}/B70 ${DESTDIR}/trunk/configs/boards/HIWIFI
 cp -f ${ROOTDIR}/pt_hiwifi_128m.config ${DESTDIR}/trunk/configs/boards/HIWIFI/
 cp -f ${ROOTDIR}/Setconfig/B70.config ${DESTDIR}/trunk/configs/templates/hiwifi
echo "--------------应用B70补丁结束------------------"
    
 
