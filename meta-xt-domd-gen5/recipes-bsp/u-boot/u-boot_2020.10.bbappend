FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

BRANCH = "v2022.01/rcar-6.0.0.rc6_vpf.rc4"
SRCREV = "${AUTOREV}"

SRC_URI = "\
    git://github.com/renesas-rcar/u-boot.git;protocol=https;branch=${BRANCH} \
    file://0001-gen5-vdk-workaround-fix-address-usage.patch \
    file://0002-gen5-vdk-switch-to-PL011.patch \
    file://0003-gen5-vdk-use-only-2GB-of-memory-instead-of-12GB.patch \
    file://0004-gen5-vdk-set-proper-environment-for-xen-booting.patch \
"
UBOOT_MACHINE = "rcar-x5h_board_defconfig"
