inherit kernel-resin

FILESEXTRAPATHS_append := ":${THISDIR}/${PN}"

SRC_URI_append = " \
    file://0001-add-gcc5-support.patch \
    file://0002-use-gcc-inline-version.patch \
    "

# have the USB display link framebuffer driver built-in the kernel for the Samsung Artik 10 board
RESIN_CONFIGS_append_artik10 = " udlfb"
RESIN_CONFIGS[udlfb] = " \
    CONFIG_FB_UDL=y \
    "
