# Use "make defconfig" to generate a complete .config file

# Custom firmware base
# echo 'CONFIG_TARGET_x86=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_x86_64=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_x86_64_DEVICE_generic=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=3072' >> $BUILD_ROOT/.config

#echo 'CONFIG_TARGET_mediatek=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_TARGET_mediatek_filogic=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_TARGET_mediatek_filogic_DEVICE_bananapi_bpi-r3-mini=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=4096' >> $BUILD_ROOT/.config

CONFIG_TARGET_mediatek=y
CONFIG_TARGET_mediatek_filogic=y
CONFIG_TARGET_mediatek_filogic_DEVICE_abt_asr3000=y

# Users & Groups Support
#echo 'CONFIG_PACKAGE_shadow-utils=y' >> $BUILD_ROOT/.config

# Disk Support
#echo 'CONFIG_PACKAGE_kmod-nvme=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_fdisk=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_block-mount=y' >> $BUILD_ROOT/.config

# Add OpenClash
#echo '# CONFIG_PACKAGE_dnsmasq is not set' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-openclash=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_luci-compat=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_wget-ssl=y' >> $BUILD_ROOT/.config

# Add Docker
#echo 'CONFIG_PACKAGE_luci-app-dockerman=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_dockerd=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_docker-compose=y' >> $BUILD_ROOT/.config

# Add other apps
echo 'CONFIG_PACKAGE_luci=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_luci-ssl=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-app-meshdesk=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_MESHdesk=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-batman-adv=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_lua-mosquitto=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_libiwinfo-lua=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luasocket=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_libuci-lua=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-compat=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-theme-material=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-lib-httpclient=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-lib-httpprotoutils=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-lib-json=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-lib-jsonc=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_coova-chilli=y' >> $BUILD_ROOT/.config
echo 'CONFIG_COOVACHILLI_JSONINTERFACE=y' >> $BUILD_ROOT/.config
echo 'CONFIG_COOVACHILLI_OPENSSL=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_curl=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_relayd=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_mosquitto-client-ssl=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_lua-mosquitto=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_wpad=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_batctl=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_iptables-nft' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-lib-nixio' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-lib-base' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_openvpn-openssl' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_iw-full' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_sqm-scripts' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-app-sqm' >> $BUILD_ROOT/.config
echo 'kmod-nft-bridge' >> $BUILD_ROOT/.config
echo 'kmod-dummy' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_wpad=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-wol=y' >> $BUILD_ROOT/.config

#echo 'CONFIG_PACKAGE_luci-app-aria2=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_ariang=y' >> $BUILD_ROOT/.config

#echo 'CONFIG_PACKAGE_luci-app-samba4=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-upnp=y' >> $BUILD_ROOT/.config
