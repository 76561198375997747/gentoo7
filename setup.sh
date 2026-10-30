#!/usr/bin/env bash
set -euo pipefail

if [ "$(id -u)" -ne 0 ]; then
  exit 2
fi

# mv -i function wrapper with fail-safes implementation
# gentoo7/etc/dracut.conf.d/dracut.conf /mnt/gentoo/etc/dracut.conf.d/dracut.conf
# gentoo7/etc/kernel/cmdline /mnt/gentoo/etc/kernel/cmdline
# gentoo7/etc/lvm/lvm.conf /mnt/gentoo/etc/lvm/lvm.conf
# gentoo7/etc/portage/package.use/core /mnt/gentoo/etc/portage/package.use/core
# gentoo7/etc/portage/package.use/steam /mnt/gentoo/etc/portage/package.use/steam
# gentoo7/etc/portage/repos.conf/eselect-repo.conf /mnt/gentoo/etc/portage/repos.conf/eselect-repo.conf
# gentoo7/etc/portage/make.conf /mnt/gentoo/etc/portage/make.conf
# gentoo7/etc/portage/package.accept_keywords /mnt/gentoo/etc/portage/package.accept_keywords
# gentoo7/etc/portage/package.license /mnt/gentoo/etc/portage/package.license
# gentoo7/etc/portage/package.mask /mnt/gentoo/etc/portage/package.mask
# gentoo7/etc/udev/rules.d/60-steam-input.rules /mnt/gentoo/etc/udev/rules.d/60-steam-input.rules
# gentoo7/etc/udev/rules.d/60-steam-vr.rules /mnt/gentoo/etc/udev/rules.d/60-steam-vr.rules
# gentoo7/etc/udev/rules.d/80-nvidia-pm.rules /mnt/gentoo/etc/udev/rules.d/80-nvidia-pm.rules
# gentoo7/etc/dispatch-conf.conf /mnt/gentoo/etc/dispatch-conf.conf
# gentoo7/etc/doas.conf /mnt/gentoo/etc/doas.conf
# gentoo7/etc/environment /mnt/gentoo/etc/environment
# gentoo7/etc/fstab /mnt/gentoo/etc/fstab
# gentoo7/etc/hostname /mnt/gentoo/etc/hostname
# gentoo7/etc/hosts /mnt/gentoo/etc/hosts
# gentoo7/etc/locale.gen /mnt/gentoo/etc/locale.gen
# gentoo7/etc/vconsole.conf /mnt/gentoo/etc/vconsole.conf
