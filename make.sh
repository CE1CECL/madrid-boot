clear
make -C "$(pwd)/emerald-boot/" CROSS_COMPILE="$(pwd)/arm-2012.09/bin/arm-none-linux-gnueabi-" clean
make -C "$(pwd)/emerald-boot/" CROSS_COMPILE="$(pwd)/arm-2012.09/bin/arm-none-linux-gnueabi-" DEBUG=0 DEBUG_STOPWATCH=0 RAMDISK=0 SDCARD_DEBUG=0 SELF_BOOTSTRAP=1 all
