FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

BRANCH = "v6.1.102/rcar-5.2.0.rc11_vpf.rc21"
SRCREV = "82a71fc7f297c902604c8b35d6ebe4bf02f2f60b"
LINUX_VERSION = "6.1.102"

SRC_URI = "\
    git://github.com/renesas-rcar/linux-bsp.git;protocol=https;branch=${BRANCH} \
    file://defconfig \
    file://random.cfg \
"
