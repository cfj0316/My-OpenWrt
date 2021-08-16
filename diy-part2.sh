#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.10.20/g' package/base-files/files/bin/config_generate
rm -rf package/feeds/custom/brook
rm -rf package/feeds/custom/chinadns-ng
rm -rf package/feeds/custom/dns2socks
rm -rf package/feeds/custom/ipt2socks
rm -rf package/feeds/custom/kcptun
rm -rf package/feeds/custom/luci-app-passwall
rm -rf package/feeds/custom/microsocks
rm -rf package/feeds/custom/naiveproxy
rm -rf package/feeds/custom/pdnsd-alt
rm -rf package/feeds/custom/shadowsocks-rust
rm -rf package/feeds/custom/shadowsocksr-libev
rm -rf package/feeds/custom/simple-obfs
rm -rf package/feeds/custom/ssocks
rm -rf package/feeds/custom/tcping
rm -rf package/feeds/custom/trojan-go
rm -rf package/feeds/custom/trojan-plus
rm -rf package/feeds/custom/trojan
rm -rf package/feeds/custom/v2ray-core
rm -rf package/feeds/custom/v2ray-plugin
rm -rf package/feeds/custom/xray-core
rm -rf package/feeds/custom/xray-plugin
rm -rf package/feeds/luci/luci-app-frpc
rm -rf package/feeds/luci/luci-app-frps
