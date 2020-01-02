#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.123.2/g' package/base-files/files/bin/config_generate
sed -i "s/PKG_VERSION:=0.30.0/PKG_VERSION:=0.27.0/g" package/lean/frpc/Makefile
