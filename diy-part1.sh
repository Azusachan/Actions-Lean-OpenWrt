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
echo "src-git openwrt_passwall https://github.com/xiaorouji/openwrt-passwall.git" >> "feeds.conf.default"
echo "src-git openwrt_passwall2 https://github.com/xiaorouji/openwrt-passwall2.git" >> "feeds.conf.default"
echo "src-git openwrt_passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git" >> "feeds.conf.default"
echo "src-git small_package https://github.com/kenzok8/small-package.git" >> "feeds.conf.default"

# Lienol/openwrt-package
# sed -i '$a src-git lienol https://github.com/Lancenas/lienol-openwrt-package.git' feeds.conf.default
# sed -i '$a src-git lienol https://github.com/xiaorouji/openwrt-package' feeds.conf.default
