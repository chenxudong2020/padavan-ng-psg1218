#!/bin/sh

DESTDIR=/opt/asus
ROOTDIR=`pwd`



echo "--------------开始应用补丁----------------------"
  \cp -f ${ROOTDIR}/build.sh ${DESTDIR}/build.sh
  \cp -f ${ROOTDIR}/diy/init.c ${DESTDIR}/release/src/router/rc/init.c
  \cp -f ${ROOTDIR}/diy/target.mak ${DESTDIR}/release/src-rt/target.mak
  \cp -f ${ROOTDIR}/diy/ralink_spi.c ${DESTDIR}/release/src-ra-mt7620/linux/linux-2.6.36.x/drivers/mtd/ralink/ralink_spi.c
  \cp -f ${ROOTDIR}/diy/ralink_bbu_spi.c ${DESTDIR}/release/src-ra-mt7620/linux/linux-2.6.36.x/drivers/mtd/ralink/ralink_bbu_spi.c
echo "--------------应用补丁结束------------------"
    
 
