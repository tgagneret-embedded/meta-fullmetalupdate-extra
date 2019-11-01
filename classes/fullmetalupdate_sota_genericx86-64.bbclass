# Copyright (C) 2019 Witekio
# Released under the MIT license (see COPYING.MIT for the terms)
OSTREE_BOOTLOADER ?= "grub"

OSTREE_KERNEL_ARGS ?= "rw rootwait"

IMAGE_FSTYPES_remove_sota = "garagesign garagecheck"

PREFERRED_PROVIDER_virtual/bootloader_sota ?= "grub"
