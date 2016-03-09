#!/bin/bash 
#cd /mnt 
#mkdir fedora
#mount /dev/sda10 /mnt/fedora
cd /mnt
mount /dev/sda1 /mnt/fedora/boot
mount -t proc proc /mnt/fedora/proc
mount --rbind /sys /mnt/fedora/sys
mount --rbind /dev /mnt/fedora/dev
\cp /etc/resolv.conf /mnt/fedora/etc/resolv.conf
mount -t efivarfs efivars /mnt/fedora/sys/firmware/efi/efivars -f
chroot /mnt/fedora /bin/bash 
