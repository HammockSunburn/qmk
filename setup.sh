#!/bin/bash

mk_link() {
    dest_dir=$1

    if [ ! -e "$dest_dir" ]; then
	local_dir=$2
	ln -sf $local_dir $dest_dir
    fi
}

KBDS=$HOME/git/qmk_firmware/keyboards

mk_link \
    $KBDS/preonic/keymaps/HammockSunburn \
    $PWD/preonic

mk_link \
    $KBDS/planck/keymaps/HammockSunburn \
    $PWD/planck

mk_link \
    $KBDS/gmmk/pro/rev1/ansi/keymaps/HammockSunburn \
    $PWD/gmmk-pro

mk_link \
    $KBDS/massdrop/ctrl/keymaps/HammockSunburn \
    $PWD/ctrl
