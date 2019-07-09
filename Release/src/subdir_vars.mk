################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ADS1015.c \
../src/HDC1080.c \
../src/MQTTCC3200.c \
../src/MQTTClient.c \
../src/MQTTConnectClient.c \
../src/MQTTConnectServer.c \
../src/MQTTDeserializePublish.c \
../src/MQTTFormat.c \
../src/MQTTPacket.c \
../src/MQTTSerializePublish.c \
../src/MQTTSubscribeClient.c \
../src/MQTTSubscribeServer.c \
../src/MQTTUnsubscribeClient.c \
../src/MQTTUnsubscribeServer.c \
../src/OPT3001.c \
../src/app_utils.c \
../src/device_status.c \
../src/device_time_if.c \
../src/diskio.c \
../src/ff.c \
../src/gpio_if.c \
../src/gps_if.c \
../src/hooks.c \
C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/i2c_if.c \
../src/internet_if.c \
../src/main.c \
C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/network_common.c \
../src/pinmux.c \
../src/pms_if.c \
../src/sd_if.c \
../src/sd_time_if.c \
../src/server_if.c \
../src/simplelink_if.c \
../src/smartconfig.c \
C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/startup_ccs.c \
C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/timer_if.c \
C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/uart_if.c \
../src/wdt_if.c 

C_DEPS += \
./src/ADS1015.d \
./src/HDC1080.d \
./src/MQTTCC3200.d \
./src/MQTTClient.d \
./src/MQTTConnectClient.d \
./src/MQTTConnectServer.d \
./src/MQTTDeserializePublish.d \
./src/MQTTFormat.d \
./src/MQTTPacket.d \
./src/MQTTSerializePublish.d \
./src/MQTTSubscribeClient.d \
./src/MQTTSubscribeServer.d \
./src/MQTTUnsubscribeClient.d \
./src/MQTTUnsubscribeServer.d \
./src/OPT3001.d \
./src/app_utils.d \
./src/device_status.d \
./src/device_time_if.d \
./src/diskio.d \
./src/ff.d \
./src/gpio_if.d \
./src/gps_if.d \
./src/hooks.d \
./src/i2c_if.d \
./src/internet_if.d \
./src/main.d \
./src/network_common.d \
./src/pinmux.d \
./src/pms_if.d \
./src/sd_if.d \
./src/sd_time_if.d \
./src/server_if.d \
./src/simplelink_if.d \
./src/smartconfig.d \
./src/startup_ccs.d \
./src/timer_if.d \
./src/uart_if.d \
./src/wdt_if.d 

OBJS += \
./src/ADS1015.obj \
./src/HDC1080.obj \
./src/MQTTCC3200.obj \
./src/MQTTClient.obj \
./src/MQTTConnectClient.obj \
./src/MQTTConnectServer.obj \
./src/MQTTDeserializePublish.obj \
./src/MQTTFormat.obj \
./src/MQTTPacket.obj \
./src/MQTTSerializePublish.obj \
./src/MQTTSubscribeClient.obj \
./src/MQTTSubscribeServer.obj \
./src/MQTTUnsubscribeClient.obj \
./src/MQTTUnsubscribeServer.obj \
./src/OPT3001.obj \
./src/app_utils.obj \
./src/device_status.obj \
./src/device_time_if.obj \
./src/diskio.obj \
./src/ff.obj \
./src/gpio_if.obj \
./src/gps_if.obj \
./src/hooks.obj \
./src/i2c_if.obj \
./src/internet_if.obj \
./src/main.obj \
./src/network_common.obj \
./src/pinmux.obj \
./src/pms_if.obj \
./src/sd_if.obj \
./src/sd_time_if.obj \
./src/server_if.obj \
./src/simplelink_if.obj \
./src/smartconfig.obj \
./src/startup_ccs.obj \
./src/timer_if.obj \
./src/uart_if.obj \
./src/wdt_if.obj 

OBJS__QUOTED += \
"src\ADS1015.obj" \
"src\HDC1080.obj" \
"src\MQTTCC3200.obj" \
"src\MQTTClient.obj" \
"src\MQTTConnectClient.obj" \
"src\MQTTConnectServer.obj" \
"src\MQTTDeserializePublish.obj" \
"src\MQTTFormat.obj" \
"src\MQTTPacket.obj" \
"src\MQTTSerializePublish.obj" \
"src\MQTTSubscribeClient.obj" \
"src\MQTTSubscribeServer.obj" \
"src\MQTTUnsubscribeClient.obj" \
"src\MQTTUnsubscribeServer.obj" \
"src\OPT3001.obj" \
"src\app_utils.obj" \
"src\device_status.obj" \
"src\device_time_if.obj" \
"src\diskio.obj" \
"src\ff.obj" \
"src\gpio_if.obj" \
"src\gps_if.obj" \
"src\hooks.obj" \
"src\i2c_if.obj" \
"src\internet_if.obj" \
"src\main.obj" \
"src\network_common.obj" \
"src\pinmux.obj" \
"src\pms_if.obj" \
"src\sd_if.obj" \
"src\sd_time_if.obj" \
"src\server_if.obj" \
"src\simplelink_if.obj" \
"src\smartconfig.obj" \
"src\startup_ccs.obj" \
"src\timer_if.obj" \
"src\uart_if.obj" \
"src\wdt_if.obj" 

C_DEPS__QUOTED += \
"src\ADS1015.d" \
"src\HDC1080.d" \
"src\MQTTCC3200.d" \
"src\MQTTClient.d" \
"src\MQTTConnectClient.d" \
"src\MQTTConnectServer.d" \
"src\MQTTDeserializePublish.d" \
"src\MQTTFormat.d" \
"src\MQTTPacket.d" \
"src\MQTTSerializePublish.d" \
"src\MQTTSubscribeClient.d" \
"src\MQTTSubscribeServer.d" \
"src\MQTTUnsubscribeClient.d" \
"src\MQTTUnsubscribeServer.d" \
"src\OPT3001.d" \
"src\app_utils.d" \
"src\device_status.d" \
"src\device_time_if.d" \
"src\diskio.d" \
"src\ff.d" \
"src\gpio_if.d" \
"src\gps_if.d" \
"src\hooks.d" \
"src\i2c_if.d" \
"src\internet_if.d" \
"src\main.d" \
"src\network_common.d" \
"src\pinmux.d" \
"src\pms_if.d" \
"src\sd_if.d" \
"src\sd_time_if.d" \
"src\server_if.d" \
"src\simplelink_if.d" \
"src\smartconfig.d" \
"src\startup_ccs.d" \
"src\timer_if.d" \
"src\uart_if.d" \
"src\wdt_if.d" 

C_SRCS__QUOTED += \
"../src/ADS1015.c" \
"../src/HDC1080.c" \
"../src/MQTTCC3200.c" \
"../src/MQTTClient.c" \
"../src/MQTTConnectClient.c" \
"../src/MQTTConnectServer.c" \
"../src/MQTTDeserializePublish.c" \
"../src/MQTTFormat.c" \
"../src/MQTTPacket.c" \
"../src/MQTTSerializePublish.c" \
"../src/MQTTSubscribeClient.c" \
"../src/MQTTSubscribeServer.c" \
"../src/MQTTUnsubscribeClient.c" \
"../src/MQTTUnsubscribeServer.c" \
"../src/OPT3001.c" \
"../src/app_utils.c" \
"../src/device_status.c" \
"../src/device_time_if.c" \
"../src/diskio.c" \
"../src/ff.c" \
"../src/gpio_if.c" \
"../src/gps_if.c" \
"../src/hooks.c" \
"C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/i2c_if.c" \
"../src/internet_if.c" \
"../src/main.c" \
"C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/network_common.c" \
"../src/pinmux.c" \
"../src/pms_if.c" \
"../src/sd_if.c" \
"../src/sd_time_if.c" \
"../src/server_if.c" \
"../src/simplelink_if.c" \
"../src/smartconfig.c" \
"C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/startup_ccs.c" \
"C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/timer_if.c" \
"C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/uart_if.c" \
"../src/wdt_if.c" 


