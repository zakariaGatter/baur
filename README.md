# BAUR
(Still in Development in you find any issues or bugs please report)

## Table of Contents

- [About](#about)
- [Quick Start](#quick-start)
- [Using Baur](#using-baur)
- [Todo](#todo)

## About
[Baur] **B**ash **A**rch **U**ser **R**epository

[Baur] Allows you to ...

* Install AUR Packages
* Remove AUR Packages
* Search for Package in the AUR
* Search in the AUR by Criteria
* Show Package Information
* Download Package Snapshot Only
* Complite Package with out install it
* Edit PKGBUILD file before installation

[Baur] can automatically ...

* Show Installed Packages in Search
* Zsh and Bash completion

## Quick Start

1. Introduction :

    Install requires :
    * [CoreUtils](https://www.gnu.org/software/coreutils)
    * [Curl](https://curl.haxx.se)
    * [Recode](http://recode.progiciels-bpi.ca/)
    * [Mawk/Gawk](http://invisible-island.net/mawk/mawk.html)
    * [Grep](https://www.gnu.org/software/grep)
    * [Tar](https://www.gnu.org/software/tar)
    * [Base-Devel](https://www.archlinux.org/groups/x86_64/base-devel/)
    * [Makepkg](https://git.archlinux.org/pacman.git/tree/scripts/makepkg.sh.in)
    * [Pacman](https://www.archlinux.org/pacman/)

    `Probably you just need curl, recode`

2. Set up [Baur] :
    ```bash
    git clone https://github.com/zakariagatter/baur baur
    mkdir -p ~/.local/bin
    cp baur/bin/baur ~/.local/bin
    chmod +x ~/.local/bin/baur
    ```

## Using Baur
```
Baur: Bash Arch User Repository
AUR Package Manager in Bure Bash

usage : baur [OPTION]... [PACKAGE]...

[OPTION] Only short option for now
 -S PKG     Install target PKG
 -R PKG     Remove target PKG
 -s PKG     Search for package by matching PKG
 -i PKG     Show information for PKG
 -d PKG     Download PKGBUILD of PKG, nothing else
 -b SRC     Search By Criteria (give -b option before search STRING)
 -m         Make/Compile PKGBUILD of PKG, nothing else
 -e         Edit PKGBUILD in installation mode
 -c         Clean Baur Cache
 -h         Print help usage

[SRC] for -b option
 nd         Name, Description (default)
 no         Name Only
 pb         Package Base
 en         Exact Name
 ep         Exact Package Base
 k          Keywords
 m          Maintainer
 cm         Co-maintainer
 mc         Maintainer, Co-maintainer
 s          Submitter

Note :
 if you choose (-d|-c) the package will be in you Current Directory
```

[Baur]:https://github.com/zakariagatter/baur
