# SPDX-FileCopyrightText: 2026 The Scalar Project
# SPDX-License-Identifier: Apache-2.0

SCALAR_CODENAME := abaddon
SCALAR_VERSION := $(SCALAR_CODENAME)-$(LINEAGE_VERSION_SUFFIX)

PRODUCT_PRODUCT_PROPERTIES += \
    ro.scalar.codename=$(SCALAR_CODENAME) \
    ro.scalar.version=$(SCALAR_VERSION)
