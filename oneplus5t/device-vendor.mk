# Copyright (C) 2017-2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/oneplus/oneplus5t/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/oneplus/oneplus5t/proprietary/etc/firmware/tp/fw_synaptics_17801.img:system/etc/firmware/tp/fw_synaptics_17801.img \
    vendor/oneplus/oneplus5t/proprietary/lib64/hw/fingerprint.msm8998.gf.so:system/lib64/hw/fingerprint.msm8998.gf.so \
    vendor/oneplus/oneplus5t/proprietary/lib64/libgf_ca.so:system/lib64/libgf_ca.so \
    vendor/oneplus/oneplus5t/proprietary/lib64/libgf_hal.so:system/lib64/libgf_hal.so \
    vendor/oneplus/oneplus5t/proprietary/lib64/libgoodixfingerprintd_binder.so:system/lib64/libgoodixfingerprintd_binder.so \
    vendor/oneplus/oneplus5t/proprietary/vendor/bin/hw/android.hardware.biometrics.fingerprint@2.1-service:system/vendor/bin/hw/android.hardware.biometrics.fingerprint@2.1-service \
    vendor/oneplus/oneplus5t/proprietary/vendor/etc/init/android.hardware.biometrics.fingerprint@2.1-service.rc:system/vendor/etc/init/android.hardware.biometrics.fingerprint@2.1-service.rc \
    vendor/oneplus/oneplus5t/proprietary/vendor/lib/rfsa/adsp/libdirac17801-capiv2.so:system/vendor/lib/rfsa/adsp/libdirac17801-capiv2.so

ifeq ($(QCPATH),)
endif

-include vendor/extra/devices.mk
ifneq ($(call is-qc-perf-target),true)
endif
