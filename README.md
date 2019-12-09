# BAUR
(Still in Development if you find any issues or bugs please report)

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
* Update AUR Packages
* Search for Package in the AUR
* Search in the AUR by Criteria
* Show Package Information
* Download Package Snapshot Only
* Complite Package with out install it
* Edit PKGBUILD file before installation

[Baur] can automatically ...

* Show Installed Packages in Search
* Zsh and Bash completion (Working on it)

## Quick Start

1. Introduction :

    Install requires :
    * [CoreUtils](https://www.gnu.org/software/coreutils)
    * [Curl](https://curl.haxx.se)
    * [Mawk/Gawk](http://invisible-island.net/mawk/mawk.html)
    * [Grep](https://www.gnu.org/software/grep)
    * [Tar](https://www.gnu.org/software/tar)
    * [Base-Devel](https://www.archlinux.org/groups/x86_64/base-devel/)
    * [Makepkg](https://git.archlinux.org/pacman.git/tree/scripts/makepkg.sh.in)
    * [Pacman](https://www.archlinux.org/pacman/)

    `Probably you just need base-devel`

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
 -u         Update all AUR Packages
 -d PKG     Download PKGBUILD of PKG, nothing else
 -i PKG     Show information for PKG
 -s PKG     Search for package by matching PKG
 -b SRC     Search By Criteria (give -b option before search STRING)
 -p NUM     Number of Packages Per Page (50,100,250)
 -m         Make/Compile PKGBUILD of PKG, nothing else
 -e         Edit PKGBUILD in installation mode
 -k         Keep Complie folder
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

[VARIABLES] change script commands
BAUR_CACHE        Directory to use for Baur Cache ($HOME/.cache/baur)
TAR_CMD           Tar command to use (tar)
TAR_FLG           Pass arguments to Tar (xf)
MAKEPKG_CMD       Makepkg command to use (makepkg)
MAKEPKG_INS_FLG   Pass arguments to Makepkg install (-rsif)
MAKEPKG_COM_FLG   Pass arguments to Makepkg Compile (-s)
BAUR_EDITOR       Editor to use when editing PKGBUILDs ($EDITOR)

Note :
 if you choose (-d|-m|-k) the package will be in you Current Directory
```

[Baur]:https://github.com/zakariagatter/baur
