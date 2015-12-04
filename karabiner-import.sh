#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set general.dont_remap_apple_pointing 1
/bin/echo -n .
$cli set remap.pclikepageupdown_except_emacs 1
/bin/echo -n .
$cli set remap.keypadnumlock 1
/bin/echo -n .
$cli set remap.pclikehomeend_emacs 1
/bin/echo -n .
$cli set remap.reverse_vertical_scrolling 1
/bin/echo -n .
$cli set remap.keypadnumlock_pclikehomeend 1
/bin/echo -n .
$cli set remap.fnletter_to_ctrlletter 1
/bin/echo -n .
/bin/echo
