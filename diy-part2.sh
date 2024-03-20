#!/bin/bash
#============================================================
# https://github.com/Lancenas/Actions-Lean-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

git clone -b master https://github.com/jerrykuku/luci-theme-argon package/luci-theme-argon
git clone -b master https://github.com/jerrykuku/luci-app-argon-config package/luci-app-argon-config

# add 1.22.x golang
rm -rf feeds/packages/lang/golang
git clone https://github.com/sbwml/packages_lang_golang -b 22.x feeds/packages/lang/golang
