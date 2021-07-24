#!/bin/sh

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`
    echo "--------------开始复制中文SSID支持文件----------"
\cp -f ${ROOTDIR}/SSID/aspbw.c ${DESTDIR}/trunk/user/httpd/aspbw.c
\cp -f ${ROOTDIR}/SSID/httpd.h ${DESTDIR}/trunk/user/httpd/httpd.h
\cp -f ${ROOTDIR}/SSID/general.js ${DESTDIR}/trunk/user/www/n56u_ribbon_fixed/general.js
\cp -f ${ROOTDIR}/SSID/cmm_info.c ${DESTDIR}/trunk/proprietary/rt_wifi/rtsoc/2.7.X.X/rt2860v2/common/cmm_info.c
\cp -f ${ROOTDIR}/SSID/ralink.c ${DESTDIR}/trunk/user/httpd/ralink.c
    echo "--------------复制中文SSID支持文件结束----------"