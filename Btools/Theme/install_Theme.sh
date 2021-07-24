#!/bin/sh

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`

default_path="${DESTDIR}/trunk/user/shared/defaults.h"  # 默认文件配置目录
default_theme_path="${DESTDIR}/trunk/user/www/n56u_ribbon_fixed"

    echo "--------------开始复制主题----------------------"
sudo rm -rf $default_theme_path/bootstrap
sudo rm -rf $default_theme_path/images
cp -rf ${ROOTDIR}/theme/. $default_theme_path
	echo "--------------复制主题文件结束------------------"
 
