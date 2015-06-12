#
# Copyright (C) 2014 The CyanogenMod Project
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

# Inherit from find7-common
-include device/oppo/find7-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := find7,find7a,FIND7,X9006,X9007

# Blissiful building options
BLISSIFY := true
BLISS_O3 := true
BLISS_GRAPHITE := true
BLISS_STRICT := true
BLISS_KRAIT := true
BLISS_PIPE := true
FLOOP_NEST_OPTIMIZE := true
ENABLE_GCCONLY := true
TARGET_USE_QCOM_BIONIC_OPTIMIZATION := true
FAST_MATH := true
ENABLE_MODULAR_O3 := true
ENABLE_LTO := true
Link_Time_Optimizations := true
TARGET_USE_ION_COMPAT := true
TARGET_USE_KRAIT_PLD_SET := true
TARGET_TC_ROM := 4.8-linaro
TARGET_TC_KERNEL := 4.8-linaro
TARGET_GCC_VERSION_EXP := $(TARGET_TC_ROM)
TARGET_KERNEL_CUSTOM_TOOLCHAIN := $(TARGET_TC_KERNEL)

#SaberMod
-include vendor/bliss/config/sm.mk
