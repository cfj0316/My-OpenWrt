#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
#openwrt文件下下执行
# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#git clone https://github.com/liuran001/openwrt-packages ./packages
#echo 'src-git zerotier https://github.com/rufengsuixing/luci-app-zerotier' >>feeds.conf.default
echo 'src-git liuran001_packages https://github.com/liuran001/openwrt-packages' >>feeds.conf.default
git clone https://github.com/jerrykuku/luci-theme-argon ./package/mine/luci-theme-argon
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-zerotier ./package/mine/luci-app-zerotier
