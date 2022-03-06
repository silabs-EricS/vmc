################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.c \
../gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_radioaes_management.c 

OBJS += \
./gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.o \
./gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_radioaes_management.o 

C_DEPS += \
./gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.d \
./gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_radioaes_management.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.o: ../gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DSL_BOARD_NAME="BRD4181A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DSLI_RADIOAES_REQUIRES_MASKING=1' -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/app/common/util/app_assert" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/app/common/util/app_log" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/common/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/protocol/bluetooth/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/hardware/board/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/bootloader" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/bootloader/api" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/driver/button/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/CMSIS/Include" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/service/device_init/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/emdrv/common/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/emlib/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/emdrv/gpiointerrupt/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/service/hfxo_manager/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/service/iostream/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/driver/leddrv/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/mbedtls/include" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/mbedtls/library" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/service/mpu/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/emdrv/nvm3/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/app/bluetooth/common/ota_dfu" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/service/power_manager/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/common" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/protocol/ble" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/protocol/ieee802154" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/protocol/zwave" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/plugin/pa-conversions" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/plugin/pa-conversions/efr32xg21" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/plugin/rail_util_pti" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/plugin/rail_util_rf_path" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/sl_component/se_manager/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/sl_component/se_manager/src" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/silicon_labs/silabs_core/memory_manager" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/common/toolchain/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/service/system/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/service/sleeptimer/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/autogen" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/config" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.d" -MT"gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_radioaes_management.o: ../gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_radioaes_management.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DSL_BOARD_NAME="BRD4181A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DSLI_RADIOAES_REQUIRES_MASKING=1' -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/app/common/util/app_assert" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/app/common/util/app_log" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/common/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/protocol/bluetooth/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/hardware/board/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/bootloader" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/bootloader/api" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/driver/button/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/CMSIS/Include" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/service/device_init/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/emdrv/common/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/emlib/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/emdrv/gpiointerrupt/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/service/hfxo_manager/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/service/iostream/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/driver/leddrv/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/mbedtls/include" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/mbedtls/library" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/service/mpu/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/emdrv/nvm3/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/app/bluetooth/common/ota_dfu" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/service/power_manager/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/common" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/protocol/ble" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/protocol/ieee802154" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/protocol/zwave" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/plugin/pa-conversions" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/plugin/pa-conversions/efr32xg21" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/plugin/rail_util_pti" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/radio/rail_lib/plugin/rail_util_rf_path" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/sl_component/se_manager/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/sl_component/se_manager/src" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/silicon_labs/silabs_core/memory_manager" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/common/toolchain/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/service/system/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/platform/service/sleeptimer/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/autogen" -I"/Users/ersu/SimplicityStudio/v5_workspace/VMC_xG21_v401/config" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_radioaes_management.d" -MT"gecko_sdk_4.0.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_radioaes_management.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


