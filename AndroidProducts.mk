#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/fuse_fleur.mk 
    #$(LOCAL_DIR)/evolution_fleur.mk

COMMON_LUNCH_CHOICES := \
    fuse_fleur-user \
    fuse_fleur-userdebug \
    fuse_fleur-eng 
    #evolution_fleur-user \
    #evolution_fleur-userdebug \
    #evolution_fleur-eng
