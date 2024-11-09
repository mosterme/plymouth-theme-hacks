# Plymouth Theme Hacks

Nice replacement pictures for the Plymouth bgrt-fallback image.

## Prerequisites

You will need to have **plymouth** and **plymouth-themes** already installed.

The directory **/usr/share/plymouth/themes/** must include **bgrt** and **spinner**.

You will also need to be able to get **root** permissions with **sudo**.

&#160;

## Installation

1. sudo cp ***< logo >*** /usr/share/plymouth/themes/spinner/bgrt-fallback.png
2. sudo plymouth-set-default-theme -R bgrt

Have fun!
