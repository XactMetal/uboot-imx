ARCH=arm make -j4
sudo dd if=SPL of=/dev/mmcblk0 bs=1K seek=1
sudo dd if=u-boot.img of=/dev/mmcblk0 bs=1K seek=69
