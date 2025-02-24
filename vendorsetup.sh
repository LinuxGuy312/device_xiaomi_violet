if [ ! -d "vendor/xiaomi/violet" ] ; then git clone --depth=1 https://github.com/selfmusing/platform_vendor_xiaomi_violet.git -b fifteen vendor/xiaomi/violet; fi
if [ ! -d "kernel/xiaomi/violet" ] ; then git clone https://github.com/selfmusing/kernel_xiaomi_violet.git -b main kernel/xiaomi/violet; fi
if [ ! -d "vendor/xiaomi-firmware/violet" ] ; then git clone --depth=1 https://gitlab.com/CuriousNom/chaste_vendor-xiaomi-firmware-violet.git -b 14.0 vendor/xiaomi-firmware/violet; fi
if [ ! -d "vendor/MiuiCamera" ] ; then git clone --depth=1 https://github.com/selfmusing/meme_cam.git -b 15 vendor/MiuiCamera; fi
if [ ! -d "hardware/xiaomi" ] ; then git clone https://github.com/crdroidandroid/android_hardware_xiaomi.git -b 15.0 hardware/xiaomi; fi

