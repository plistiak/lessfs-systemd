#!/bin/sh
cp -v lessfs.service /lib/systemd/system/lessfs.service
cp -v lessfs-sysconfig /etc/sysconfig/lessfs
systemctl enable lessfs

