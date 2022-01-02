# clifm-colors
> Some color schemes for [CliFM file manager](https://github.com/leo-arch/clifm)

[![clifm-colors-git](https://img.shields.io/aur/version/clifm-colors-git?color=1793d1&label=clifm-colors-git&logo=arch-linux&style=flat)](https://aur.archlinux.org/packages/clifm/)
[![License](https://img.shields.io/github/license/leo-arch/clifm?color=333333&style=flat)](https://github.com/leo-arch/clifm/blob/master/LICENSE)

---

## Table of contents
[Screenshots](#screenshots) \
[Installation](#installation) \
[License](#license) \
[Constributing](#contributing) \
[Community](#community)

---

## Screenshots

![clifm](screenshots/amber-256.png)

**amber-256**

![clifm](screenshots/aqua.png)

**aqua**

![clifm](screenshots/base16.png)

**base16**

![clifm](screenshots/cga.png)

**cga**

![clifm](screenshots/cold.png)

**cold**

![clifm](screenshots/dracula.png)

**dracula**

![clifm](screenshots/forest.png)

**forest**

![clifm](screenshots/green-256.png)

**green-256**

![clifm](screenshots/gruvbox.png)

**gruvbox**

![clifm](screenshots/molokai.png)

**molokai**

![clifm](screenshots/solarized.png)

**solarized**

![clifm](screenshots/sunset.png)

**sunset**

![clifm](screenshots/white-256.png)

**white-256**

![clifm](screenshots/zenburn.png)

**zenburn**

---

## Installation

For Archlinux users: 

1) Install the package (it is available on the [AUR](https://aur.archlinux.org/packages/clifm-colors-git))
2) Color schemes are installed in `$XDG_DATA_DIRS/clifm/colors`. You can create modified versions of these color schemes by copying them to the `colors` directory of your CLiFM local directory (`$XDG_CONFIG_HOME/clifm` or `$HOME/.config/clifm`) and editing them to your liking.
3) Now run CliFM and use the `cs` command to change color schemes.

If not using Arch:

1) Clone this repo:

       git clone https://github.com/leo-arch/clifm-colors

2) cd into the colors directory and copy the color schemes (.cfm files) into the colors directory of your CLiFM local directory (`$XDG_CONFIG_HOME/clifm/colors` or `$HOME/.config/clifm/colors`). If you so prefer, you can copy these files to `$XDG_DATA_DIRS/clifm/colors` (usually, `/usr/share/clifm/colors`) as well.

       cp colors/*.cfm $XDG_CONFIG_HOME/clifm/colors

3) Set the desired color scheme, either via command line (with the `--color-scheme` option) or, once in CLifM, with the `cs` command. You can also permanently set the color scheme using the main configuration file: `clifmrc`.

---

## License
This project is licensed GPL version 2 (or later). \
See the [LICENSE](https://github.com/leo-arch/clifm-colors/blob/master/LICENSE) file for details.

---

## Contributing
Yes. Try these color schemes, modify them, and even create your own themes. If you do so, you can always fork this repo, add your theme, and submit a pull request.

---

## Community
Join CliFM's [Gitter discussion room](https://gitter.im/leo-arch/clifm) and let us know what you think: ideas, comments, observations and questions are always welcome. \
The [Discussions](https://github.com/leo-arch/clifm/discussions) section of CliFM is also open to input.
