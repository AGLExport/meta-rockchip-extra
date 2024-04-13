# NanoPC-T6 support
FILESEXTRAPATHS:prepend := "${THISDIR}/u-boot-nanopct6:"

SRCREV:nanopct6 = "f1efd4ba0cd3d65e9fbd73d9899bbf48730e3baa"
SRCREV_rkbin:nanopct6 = "70a4b3fc75053d10a2718a75591a2fe998a207de"
SRC_URI:nanopct6 = " \
    git://github.com/friendlyarm/uboot-rockchip.git;protocol=https;branch=nanopi6-v2017.09; \
    git://github.com/friendlyarm/rkbin.git;protocol=https;branch=nanopi6;name=rkbin;destsuffix=rkbin; \
    file://0001-Change-default-bootargs.patch \
    file://0002-Disable-android-avb.patch \
"
