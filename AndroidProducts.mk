#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/yaap_fleur.mk 
    #$(LOCAL_DIR)/evolution_fleur.mk

COMMON_LUNCH_CHOICES := \
    yaap_fleur-user \
    yaap_fleur-userdebug \
    yaap_fleur-eng 
    #evolution_fleur-user \
    #evolution_fleur-userdebug \
    #evolution_fleur-eng
