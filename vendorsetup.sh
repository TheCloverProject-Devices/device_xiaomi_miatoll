#!/bin/bash

# hardware/sony/timekeep
git clone -b lineage-22.2 https://github.com/LineageOS/android_hardware_sony_timekeep.git hardware/sony/timekeep --depth=1

# hardware/xiaomi
git clone -b clover-16-qpr2 https://github.com/userariii/clover_hardware_xiaomi.git hardware/xiaomi --depth=1

# Vendor tree
git clone -b clover-16-qpr2 https://github.com/TheCloverProject-Devices/vendor_xiaomi_miatoll.git vendor/xiaomi/miatoll --depth=1

# Kernel tree
git clone -b clover-16-qpr2 https://github.com/TheCloverProject-Devices/kernel_xiaomi_sm6250.git kernel/xiaomi/sm6250 --depth=1
