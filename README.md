# arch-dotfiles
Dotfiles for my Arch Linux installation

**Disclaimer: This README file is a half-baked draft**

- bare git repo created according to [this Atlassian guide](https://www.atlassian.com/git/tutorials/dotfiles)
- window manager: Awesome
- Shell: bash
- wallpaper set with Awesome (and not feh etc.)
- assuming two monitors
- dependecies: rofi
- fonts: DM Mono, Apercu (currently installed like [this](https://github.com/elenapan/dotfiles)
- Chinese: use fcitx with RIME, with Noto CJK fonts
- rofi (not rofi-git) with [this](https://github.com/Murzchnvok/nord-rofi-theme) page. Also have bash launcher.
- picom for blur, must be run with `--experimental-backends`

Other:

- acpilight: make sure to reboot
- xorg.conf.d file for natural scrolling
- xbindkeys with GUI (xbindkeys_config)
- use Vundle: vim-latex
- [disable GRUB quiet mode](https://wiki.archlinux.org/index.php/Kernel_parameters#GRUB)
- use NetworkManager with network-manager-applet
- use Nvidia Optimus if using two GPUs (Intel integrated graphics and Nvidia GPU)
- sys tray: pa-systray (audio) and nm-applet (network)
