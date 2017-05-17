inherit kernel-resin
RESIN_CONFIGS_append = " kitra"
RESIN_CONFIGS[kitra] = " \
    CONFIG_SND_SOC_SGTL5000=m \
"
