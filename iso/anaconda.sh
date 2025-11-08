dnf install anaconda-live libblockdev-btrfs libblockdev-dm libblockdev-lvm -y

systemctl disable rpm-ostree-countme.service
systemctl disable bootloader-update.service
systemctl disable brew-upgrade.timer
systemctl disable brew-update.timer
systemctl disable brew-setup.service
systemctl disable rpm-ostreed-automatic.timer
systemctl disable uupd.timer
systemctl disable ublue-system-setup.service
systemctl disable ublue-guest-user.service
