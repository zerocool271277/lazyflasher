#!/sbin/sh

## start config variables

tmp=/tmp/samsung-antiroot-removal
bin=$tmp/tools
ramdisk=$tmp/ramdisk
ramdisk_patch=$ramdisk-patch
split_img=$tmp/split-img
# set this only if boot-patcher.sh can't find your boot partition
boot_block=
# set this if you want to back up your boot partition
# boot_backup=/data/local/boot-backup.img

## end config variables

arch=arm64
bin=$bin/$arch
