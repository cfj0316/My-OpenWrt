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
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git zerotier https://github.com/rufengsuixing/luci-app-zerotier' >>feeds.conf.default
#echo 'src-git liuran001_packages https://github.com/liuran001/openwrt-packages' >>feeds.conf.default
#git clone https://github.com/liuran001/openwrt-packages ./packages
git clone https://github.com/jerrykuku/luci-theme-argon package/luci-theme-argon
#svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean ./package/lean
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-zerotier ./package/luci-app-zerotier
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-accesscontrol ./package/luci-app-accesscontrol
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-adbyby-plus ./package/luci-app-adbyby-plus 
svn export --force https://github.com/coolsnowwolf/lede/tree/master/package/lean/adbyby /package/adbyby
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-airplay2 ./package/luci-app-airplay2
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-arpbind ./package/luci-app-arpbind
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-autoreboot ./package/luci-app-autoreboot
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-filetransfer ./package/luci-app-filetransfer
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-docker ./package/luci-app-docker
svn export --force https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-lib-docker ./package/luci-lib-docker
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-frpc ./package/luci-app-frpc
svn export --force https://github.com/coolsnowwolf/lede/tree/master/package/lean/frp ./package/frp
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-samba4 ./package/luci-app-samba4
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-familycloud ./package/luci-app-familycloud
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-turboacc ./package/luci-app-turboacc
svn export --force https://github.com/coolsnowwolf/lede/tree/master/package/lean/pdnsd-alt ./package/pdnsd-alt
svn export --force https://github.com/coolsnowwolf/lede/tree/master/package/lean/dnsforwarder ./package/dnsforwarder
svn export --force https://github.com/coolsnowwolf/lede/tree/master/package/lean/dnsproxy ./package/dnsproxy
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-music-remote-center ./package/luci-app-music-remote-center
svn export --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-netdata ./package/luci-app-netdata
svn export --force https://github.com/liuran001/openwrt-packages/trunk/luci-app-passwall ./package/luci-app-passwall
svn export --force https://github.com/coolsnowwolf/lede/tree/master/package/lean/dns2socks ./package/dns2socks
svn export --force https://github.com/coolsnowwolf/lede/tree/master/package/lean/simple-obfs ./package/simple-obfs
svn export --force https://github.com/coolsnowwolf/lede/tree/master/package/lean/trojan ./package/trojan
svn export --force https://github.com/coolsnowwolf/lede/tree/master/package/lean/dnsforwarder ./package/dnsforwarder
svn export --force https://github.com/coolsnowwolf/lede/tree/master/package/lean/csstidy ./package/csstidy

