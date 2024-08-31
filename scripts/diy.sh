#!/bin/bash

#更改默认地址为192.168.6.1
sed -i 's/192.168.1.1/192.168.6.1/g' package/base-files/files/bin/config_generate

##使用luci-app-mtk界面配置WiFi
#sed -i "s/MT7981_AX3000_2.4G/ImmortalWrt-2.4G/g" package/mtk/drivers/wifi-profile/files/mt7981/mt7981.dbdc.b0.dat
#sed -i "s/MT7981_AX3000_5G/ImmortalWrt-5G/g" package/mtk/drivers/wifi-profile/files/mt7981/mt7981.dbdc.b1.dat

##使用mtwifi-cfg界面
#sed -i "s/ImmortalWrt-2.4G/MzWrt-2.4G/g" package/mtk/applications/mtwifi-cfg/files/mtwifi.sh
#sed -i "s/ImmortalWrt-5G/MzWrt-5G/g" package/mtk/applications/mtwifi-cfg/files/mtwifi.sh
