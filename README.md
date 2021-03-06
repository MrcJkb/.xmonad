# My XMonad build and config.

[![Generic badge](https://img.shields.io/badge/STATE:-DRAFT-yellow.svg)](https://shields.io/)

The build is successful, but the dependencies of `xmonad.hs` have not all been documented.

## Installation

- Checkout this repo to ~/.xmonad
- `cd ~/.xmonad`
- Init all submodules:  
`git submodule --update --init --force --recursive .`
- `stack install``


## Troubleshooting

If an error occurs during compilation, it is likely because a package is missing.
Check the respective error message and install the missing packages.

E.g.
- gcc requires `base-devel` (Arch Linux) or `build-essential` (Debian)
- alsa requires `libasound-dev`
- X11 requires `libxrandr-dev`, `libxss-dev`
- X11-xft requires `libxft-dev`
- Xmobar requires `libxpm-dev`

If `xmonad --recompile` doesn't work, add the following soft link:

``` ln -s ~/.local/bin/xmonad /usr/bin ```
