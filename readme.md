# Plymouth Theme Hacks

Nice replacement pictures for the Plymouth bgrt-fallback and background-tile images.

## Screenshots

<img src="screenshot/screenshot-skull.png" alt="Intel" title="Skulltrail" width="240"/>
<img src="screenshot/screenshot-nuc.png" alt="NUC" title="Enthusiast" width="240"/>
<img src="screenshot/screenshot-suse.png" alt="SuSE" title="Geeko" width="240"/>
<img src="screenshot/screenshot-tech.png" alt="Tech" title="Lore" width="240"/>
<img src="screenshot/screenshot-tosh.png" alt="Apple" title="Tosh" width="240"/>
<img src="screenshot/screenshot-tux.png" alt="Silent" title="Tux" width="240"/>

&#160;

## Prerequisites

You will need to have **plymouth** and **plymouth-themes** already installed.

The directory **/usr/share/plymouth/themes/** must include **bgrt** and **spinner**.

You will also need to be able to get **root** permissions with **sudo**.

&#160;

## Installation

### BGRT Fallback Hacks
1. sudo cp ***< logo >*** /usr/share/plymouth/themes/spinner/bgrt-fallback.png
2. sudo plymouth-set-default-theme -R bgrt

### Background Tile Hacks
1. sudo cp ***< tile >*** /usr/share/plymouth/themes/spinner/background-tile.png
2. sudo plymouth-set-default-theme -R spinner

&#160;

## Links
* [Arch Linux Wiki - Plymouth](https://wiki.archlinux.org/title/Plymouth)
* [Fedora Project Wiki - Better Startup](https://fedoraproject.org/wiki/Features/BetterStartup)
* [Gentoo Linux - Plymouth/Theme creation](https://wiki.gentoo.org/wiki/Plymouth/Theme_creation)
