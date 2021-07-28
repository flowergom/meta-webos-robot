# Copyright (c) 2021 LG Electronics, Inc.

EXTENDPRAUTO_append = "tegra1"

do_install_prepend_tegra() {
    if [ -n "${INITRAMFS_IMAGE}" -a "${INITRAMFS_IMAGE_BUNDLE}" != "1" ]; then
        ln -s ${DEPLOY_DIR_IMAGE}/${INITRAMFS_IMAGE}-${MACHINE}.rootfs.cpio.gz ${DEPLOY_DIR_IMAGE}/${INITRAMFS_IMAGE}-${MACHINE}.cpio.gz
    fi
}
