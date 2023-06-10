pacman -S xorg-server pulseaudio pulseaudio-alsa;
pacman -S virtualbox-guest-utils xf86-video-vmware;
systemctl enable vboxservice;
pacman -S evince file-roller gdm gnome-backgrounds gnome-control-center gnome-console gnome-disk-utility gnome-font-viewer gnome-keyring gnome-session gnome-settings-daemon gnome-shell gnome-shell-extensions gnome-system-monitor gnome-text-editor gnome-themes-extra nautilus sushi gnome-tweaks;
systemctl enable gdm;
