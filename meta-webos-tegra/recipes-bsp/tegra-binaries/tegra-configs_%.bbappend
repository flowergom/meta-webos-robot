# Copyright (c) 2021 LG Electronics, Inc.

EXTENDPRAUTO_append = "tegra1"

VIRTUAL-RUNTIME_bash ?= "bash"
RDEPENDS_${PN}-nvstartup_append_class-target = " ${VIRTUAL-RUNTIME_bash}"
RDEPENDS_${PN}-nvstartup_remove_class-target = "${@oe.utils.conditional('WEBOS_PREFERRED_PROVIDER_FOR_BASH', 'busybox', 'bash', '', d)}"
