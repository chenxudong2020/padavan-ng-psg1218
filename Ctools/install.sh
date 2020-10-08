#!/bin/sh

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`



echo "--------------开始应用PSG1218 EEPROM补丁----------------------"
 \cp -f ${ROOTDIR}/B70 ${DESTDIR}/trunk/config/boards/HIWIFI
 \cp -f ${ROOTDIR}/pt_hiwifi_128m.config ${DESTDIR}/trunk/config/boards/HIWIFI/
 \cp -f ${ROOTDIR}/B70.config ${DESTDIR}/trunk/configs/templates/hiwifi
echo "--------------应用PSG1218 EEPROM补丁结束------------------"
    
 
