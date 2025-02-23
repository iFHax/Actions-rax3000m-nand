#把pcie_mhi从1.3.6更新到1.3.8
#sed -i 's/+kmod-pcie_mhi/+kmod-mhi-pcie/g' feeds/extraipk/luci-app-modem/luci-app-modem/Makefile
sed -i 's/+kmod-pcie_mhi//g' feeds/extraipk/luci-app-modem/luci-app-modem/Makefile
