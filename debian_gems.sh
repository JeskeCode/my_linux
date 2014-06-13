# vm-tools

mount /dev/cdrom /mnt
tar xzf /mnt/VMwareTools*
umount /mnt
apt-get update
apt-get install gcc make linux-headers-$(uname -r)
cd vmware-tools-distrib
./vmware-install.pl
rm -rf vmware-tools-distrib
shutdown -r now


# xfce4 GUI

apt-get install xfce4
sudo apt-get install xfce4-goodies
apt-get install xfce4-*

add-apt-repository 'deb http://ppa.launchpad.net/shimmerproject/ppa/ubuntu quantal main'
apt-get update
aptitude search shimmer
p   shimmer-themes-greybird         - Greybird Theme from the Shimmer Project
apt-get install shimmer-themes-greybird
>>Applications Menu > Settings > Appearance

## speed-up xfce gui
Open the file named .gtkrc-2.0 in the home directory. If the file does not exist, then create one.
gtk-menu-popup-delay = 0
gtk-menu-popdown-delay = 0
gtk-menu-bar-popup-delay = 0
gtk-enable-animations = 0
gtk-timeout-expand = 10

# apt-get usage

apt-get help

apt-get install {package}

apt-get remove {package}

apt-get --purge remove {package}

apt-get update
apt-get upgrade

apt-get update
apt-get dist-upgrade

apt-cache search keyword
apt-cache show package_name



