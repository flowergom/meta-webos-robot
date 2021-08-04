# Copyright (c) 2021 LG Electronics, Inc.

EXTENDPRAUTO_append = "robot1"
FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}:"

SRC_URI_append = " file://0001-Use-nvidia-SoCs-eglfs-backend.patch"
