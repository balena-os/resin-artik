FILESEXTRAPATHS_append := ":${THISDIR}/files"

SRC_URI_append = " \
    file://artik53x_add_dts_spi_node.patch \
    "
inherit kernel-resin
