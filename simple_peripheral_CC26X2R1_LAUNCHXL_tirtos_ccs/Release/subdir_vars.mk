################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CFG_SRCS += \
../simple_peripheral_app.cfg 

CMD_SRCS += \
../cc13x2_cc26x2_app.cmd 

OPT_SRCS += \
../ti_ble_app_config.opt \
../ti_build_config.opt 

C_SRCS += \
../ti_ble_config.c \
../ti_devices_config.c \
../ti_drivers_config.c \
../ti_radio_config.c 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_MISC_DIRS += \
./configPkg/ 

C_DEPS += \
./ti_ble_config.d \
./ti_devices_config.d \
./ti_drivers_config.d \
./ti_radio_config.d 

GEN_OPTS += \
./configPkg/compiler.opt 

OBJS += \
./ti_ble_config.obj \
./ti_devices_config.obj \
./ti_drivers_config.obj \
./ti_radio_config.obj 

GEN_MISC_DIRS__QUOTED += \
"configPkg\" 

OBJS__QUOTED += \
"ti_ble_config.obj" \
"ti_devices_config.obj" \
"ti_drivers_config.obj" \
"ti_radio_config.obj" 

C_DEPS__QUOTED += \
"ti_ble_config.d" \
"ti_devices_config.d" \
"ti_drivers_config.d" \
"ti_radio_config.d" 

GEN_FILES__QUOTED += \
"configPkg\linker.cmd" \
"configPkg\compiler.opt" 

OPT_SRCS__QUOTED += \
"../ti_ble_app_config.opt" \
"../ti_build_config.opt" 

C_SRCS__QUOTED += \
"../ti_ble_config.c" \
"../ti_devices_config.c" \
"../ti_drivers_config.c" \
"../ti_radio_config.c" 


