# Copyright (c) 2021 LG Electronics, Inc.

EXTENDPRAUTO_append = "tegra1"

DEPENDS_append = " egl-wayland wayland"
RDEPENDS_${PN}_append = " egl-wayland"
PACKAGECONFIG_append = " eglfs evdev gbm kms udev"

