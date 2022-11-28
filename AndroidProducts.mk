#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/picasso/aosp_picasso.mk \
    $(LOCAL_DIR)/picasso_48m/aosp_picasso_48m.mk

COMMON_LUNCH_CHOICES := \
    aosp_picasso-userdebug \
    aosp_picasso_48m-userdebug \
    aosp_picasso-eng \
    aosp_picasso_48m-eng
