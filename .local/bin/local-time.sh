#!/bin/bash
# 维护：Yuchen Deng [Zz] QQ群：19346666、111601117

sudo timedatectl set-timezone Asia/Shanghai
sudo timedatectl set-local-rtc 1 --adjust-system-clock
sudo timedatectl set-ntp 1
sudo hwclock --localtime --systohc
timedatectl status

