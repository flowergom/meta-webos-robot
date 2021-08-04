# Copyright (c) 2021 LG Electronics, Inc.

EXTENDPRAUTO_append = "robot1"

FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}:"

SRC_URI += "file://0001-use-software-codec-for-jetson-board.patch"
