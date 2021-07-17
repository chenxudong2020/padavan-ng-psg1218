#!/bin/sh

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`



 echo "--------------开始应用PSG1218 EEPROM补丁----------------------"
 \cp -f ${ROOTDIR}/Stock_v21.4.6.10/MT7612E_EEPROM.bin ${DESTDIR}/trunk/vendors/Mediatek/MT7612E_EEPROM.bin 
 \cp -f ${ROOTDIR}/Stock_v21.4.6.10/MT7620_AP_2T2R-4L_V15.BIN /opt/rt-n56u/trunk/vendors/Mediatek/MT7620_AP_2T2R-4L_external_LNA_external_PA_V15.bin
 echo "--------------应用PSG1218 EEPROM补丁结束------------------"
    
 
