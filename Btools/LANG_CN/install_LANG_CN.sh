#!/bin/sh

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`
	echo "--------------开始复制语言文件------------------"
      \cp -f ${ROOTDIR}/defaults.h ${DESTDIR}/trunk/user/shared/defaults.h
	if [ -e "${ROOTDIR}/Makefile" ] ; then
		cp -f "${ROOTDIR}/Makefile" "${DESTDIR}/trunk/user/www/"
	fi
  #
  if [ -e "${ROOTDIR}/CN.dict" ] ; then
		cp -f "${ROOTDIR}/CN.dict" "${DESTDIR}/trunk/user/www/dict/"
	fi
        echo 'menu5_30=AliDDNS' >> "${DESTDIR}/trunk/user/www/dict/EN.footer"	
	echo "--------------复制语言文件结束------------------"
    echo "--------------开始复制中文SSID支持文件----------"
 # trunk/user/httpd/aspbw.c
 # trunk/user/httpd/httpd.h
 # trunk/user/www/n56u_ribbon_fixed/general.js
\cp -f ${ROOTDIR}/SSID/aspbw.c ${DESTDIR}/trunk/user/httpd/aspbw.c
\cp -f ${ROOTDIR}/SSID/httpd.h ${DESTDIR}/trunk/user/httpd/httpd.h
\cp -f ${ROOTDIR}/SSID/general.js ${DESTDIR}/trunk/user/www/n56u_ribbon_fixed/general.js
\cp -f ${ROOTDIR}/SSID/cmm_info.c ${DESTDIR}/trunk/proprietary/rt_wifi/rtsoc/2.7.X.X/rt2860v2/common/cmm_info.c
\cp -f ${ROOTDIR}/SSID/ralink.c ${DESTDIR}/trunk/user/httpd/ralink.c
    echo "--------------复制中文SSID支持文件结束----------"
	
