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
#echo 'src-git liuran001_packages https://github.com/liuran001/openwrt-packages' >>feeds.conf.default
git clone https://github.com/jerrykuku/luci-theme-argon ./package/mine/luci-theme-argon
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-zerotier ./package/mine/luci-app-zerotier
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-accesscontrol ./package/mine/luci-app-accesscontrol
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-adbyby-plus ./package/mine/luci-app-adbyby-plus 
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-airplay2 ./package/mine/luci-app-airplay2
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-arpbind ./package/mine/luci-app-arpbind
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-autoreboot ./package/mine/luci-app-autoreboot
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-filetransfer ./package/mine/luci-app-filetransfer
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-docker ./package/mine/luci-app-docker
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-frpc ./package/mine/luci-app-frpc
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-samba4 ./package/mine/luci-app-samba4
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-familycloud ./package/mine/luci-app-familycloud
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-turboacc ./package/mine/luci-app-turboacc
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-music-remote-center ./package/mine/luci-app-music-remote-center
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-netdata ./package/mine/luci-app-netdata
svn export --force https://github.com/liuran001/openwrt-packages/trunk/luci-app-passwall ./package/mine/luci-app-passwall
