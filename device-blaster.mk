#
# Copyright (C) 2023 PixelBlaster-OS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# HBM
PRODUCT_COPY_FILES += \
    device/google/lynx/permissions/permissions_com.android.hbmsvmanager.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/permissions_com.android.hbmsvmanager.xml

# Kernel
TARGET_PREBUILT_KERNEL := device/google/lynx-kernel/Image.lz4

# Overlays
PRODUCT_PACKAGES += \
    HbmSVManagerOverlayLynx
