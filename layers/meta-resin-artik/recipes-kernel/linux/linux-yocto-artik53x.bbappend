FILESEXTRAPATHS_append := ":${THISDIR}/files"

SRC_URI_append = " \
    file://0003-bq2429xx_Enable_charging.patch \
    "

inherit kernel-resin
