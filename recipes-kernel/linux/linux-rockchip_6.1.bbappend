# NanoPC-T6 kernel support
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:nanopct6 = " \
    git://github.com/friendlyarm/kernel-rockchip.git;protocol=https;nobranch=1;branch=nanopi6-v6.1.y; \
    file://cgroups.cfg \
    file://rtw88.cfg \
    file://network-option.cfg \
    file://hid-option.cfg \
"
SRC_URI:nanopct6:remove = "file://0004-media-rockchip-vicap-fixes-error-of-gcc-compile.patch"

SRCREV:nanopct6 = "06f441a65bf4d9dc1d2361fa3cbd182584ea590f"
