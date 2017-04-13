#!/bin/bash
while sudo fuser /var/lib/dpkg/lock >/dev/null 2>&1; do
   sleep 7
done
rm -rf /etc/apt/sources.list.d/bee.list
cp -rf bee-repositories.pref /etc/apt/preferences.d
./fuseiso -p app.iso /media/cdrom
rm -rf /etc/apt/sources.list
touch /etc/apt/sources.list
apt-cdrom add -m 
DEBIAN_FRONTEND=gnome apt install -y wesnoth
umount /media/cdrom
rm -rf /etc/apt/sources.list
touch /etc/apt/sources.list
rm /etc/apt/preferences.d/bee-repositories.pref

