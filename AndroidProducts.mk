#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_ares.mk

COMMON_LUNCH_CHOICES := \
    omni_ares-user \
    omni_ares-userdebug \
    omni_ares-eng