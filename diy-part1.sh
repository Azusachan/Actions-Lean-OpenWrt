#!/bin/bash
#=============================================================
# https://github.com/Lancenas/Actions-Lean-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Add a feed source
#echo "src-git passwallpackages https://github.com/kenzok8/small-package.git" >> "feeds.conf.default"
echo "src-git argon https://github.com/jerrykuku/luci-theme-argon.git" >> "feeds.conf.default"
echo "src-git argon-config https://github.com/jerrykuku/luci-app-argon-config.git" >> "feeds.conf.default"
echo "src-git openwrt-passwall https://github.com/xiaorouji/openwrt-passwall.git" >> "feeds.conf.default"
echo "src-git openwrt-passwall2 https://github.com/xiaorouji/openwrt-passwall2.git" >> "feeds.conf.default"
echo "src-git openwrt-passwall-packages https://github.com/xiaorouji/openwrt-passwall-packages.git" >> "feeds.conf.default"


# Lienol/openwrt-package
# sed -i '$a src-git lienol https://github.com/Lancenas/lienol-openwrt-package.git' feeds.conf.default
# sed -i '$a src-git lienol https://github.com/xiaorouji/openwrt-package' feeds.conf.default
