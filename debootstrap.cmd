sudo debootstrap --verbose --components=main,contrib,non-free --include=linux-image-amd64,grub-pc,vim,udev,apt,netbase,net-tools,iproute2,iputils-ping,isc-dhcp-client,ssh,network-manager,locales,adduser,vim,less,wget,passwd,sudo --exclude=nano --arch amd64 stretch ./rootfs http://deb.debian.org/debian
