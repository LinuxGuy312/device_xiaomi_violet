# Clone vendor
if [ -d "vendor/xiaomi/violet" ]; then
    echo "Directory vendor/xiaomi/violet already exists. Skipping clone."
else
    git clone --depth=1 -b fifteen https://github.com/selfmusing/platform_vendor_xiaomi_violet.git vendor/xiaomi/violet
fi

# Clone kernel
if [ -d "kernel/xiaomi/violet" ]; then
    echo "Directory kernel/xiaomi/violet already exists. Skipping clone."
else
    git clone -b main https://github.com/selfmusing/kernel_xiaomi_violet.git kernel/xiaomi/violet
fi

# Clone firmware
if [ -d "vendor/xiaomi-firmware/violet" ]; then
    echo "Directory vendor/xiaomi-firmware/violet already exists. Skipping clone."
else
    git clone --depth=1 -b 14.0 https://gitlab.com/CuriousNom/chaste_vendor-xiaomi-firmware-violet.git vendor/xiaomi-firmware/violet
fi

# Clone MiuiCamera
if [ -d "vendor/MiuiCamera" ]; then
    echo "Directory vendor/MiuiCamera already exists. Skipping clone."
else
    git clone --depth=1 -b 15 https://github.com/selfmusing/meme_cam.git vendor/MiuiCamera
fi

# Clone hardware/xiaomi
if [ -d "hardware/xiaomi" ]; then
    echo "Directory hardware/xiaomi already exists. Skipping clone."
else
    git clone -b fifteen https://github.com/HorizonDroidLab/hardware_xiaomi hardware/xiaomi
fi