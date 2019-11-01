# Copyright (C) 2019 Witekio
# Released under the MIT license (see COPYING.MIT for the terms)
OSTREE_BOOTLOADER ?= "u-boot"

OSTREE_KERNEL_ARGS ?= "rw rootwait vga=0 uvesafb.mode_option=640x480-32"

IMAGE_FSTYPES_remove_sota = "garagesign garagecheck"
