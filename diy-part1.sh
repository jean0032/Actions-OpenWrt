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

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default



#添加自定义插件链接（自己想要什么就github里面搜索然后添加）
#git clone https://github.com/xiaorouji/openwrt-passwall package/openwrt-passwall
#git clone https://github.com/garypang13/luci-app-eqos.git package/lean/luci-app-eqos
# git clone https://github.com/project-openwrt/luci-app-koolproxyR package/lean/luci-app-koolproxyR
# git clone https://github.com/destan19/OpenAppFilter package/lean/OpenAppFilter
#rm -rf ./package/lean/luci-theme-argon && git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
#git clone -b 18.06 https://github.com/garypang13/luci-theme-edge package/luci-theme-edge  #主题-edge-动态登陆界面
# git clone -b master https://github.com/vernesong/OpenClash.git package/luci-app-openclash  #openclash出国软件
# git clone https://github.com/frainzy1477/luci-app-clash package/luci-app-clash  #clash出国软件
#git clone https://github.com/tty228/luci-app-serverchan package/luci-app-serverchan  #微信推送
#git clone -b lede https://github.com/pymumu/luci-app-smartdns.git package/luci-app-smartdns  #smartdns DNS加速
#git clone https://github.com/aa65535/openwrt-chinadns.git package/chinadns
