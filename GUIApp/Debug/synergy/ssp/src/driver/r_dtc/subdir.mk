################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../synergy/ssp/src/driver/r_dtc/r_dtc.c 

OBJS += \
./synergy/ssp/src/driver/r_dtc/r_dtc.o 

C_DEPS += \
./synergy/ssp/src/driver/r_dtc/r_dtc.d 


# Each subdirectory must supply rules for building sources it contributes
synergy/ssp/src/driver/r_dtc/%.o: ../synergy/ssp/src/driver/r_dtc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	C:\Renesas\Synergy\e2studio_v6.2.1_ssp_v1.5.0\eclipse\../Utilities/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g3 -DSF_MESSAGE_CLASS -I../GUIApp/synergy_cfg/ssp_cfg/bsp/ -I../GUIApp/synergy_cfg/ssp_cfg/driver/ -I../GUIApp/synergy/ssp/inc/ -I../GUIApp/synergy/ssp/inc/bsp/ -I../GUIApp/synergy/ssp/inc/bsp/cmsis/Include/ -I../GUIApp/synergy/ssp/inc/driver/api/ -I../GUIApp/synergy/ssp/inc/driver/instances/ -I../GUIApp/synergy_cfg/ssp_cfg/framework/el/ -I../GUIApp/synergy/ssp/inc/framework/el/ -I../GUIApp/synergy/ssp/src/framework/el/tx/ -I../GUIApp/synergy_cfg/ssp_cfg/framework/ -I../GUIApp/synergy/ssp/inc/framework/api/ -I../GUIApp/synergy/ssp/inc/framework/instances/ -I../GUIApp/synergy_cfg/ssp_cfg/framework/tes/ -I../GUIApp/synergy/ssp/inc/framework/tes/ -I../GUIApp/synergy_cfg/framework/ -I../GUIApp/synergy_cfg/ssp_cfg/framework -I../GUIApp/synergy/ssp/inc/framework/api -I../GUIApp/synergy/ssp/inc/framework/instances -I../GUIApp/synergy_cfg/ssp_cfg/framework/tes -I../GUIApp/synergy/ssp/inc/framework/tes -I../GUIApp/synergy_cfg/ssp_cfg/framework/el -I../GUIApp/synergy/ssp/inc/framework/el -I../GUIApp/synergy/ssp/src/framework/el/tx -I../GUIApp/synergy_cfg/ssp_cfg/bsp -I../GUIApp/synergy_cfg/ssp_cfg/driver -I../GUIApp/synergy/ssp/inc -I../GUIApp/synergy/ssp/inc/bsp -I../GUIApp/synergy/ssp/inc/bsp/cmsis/Include -I../GUIApp/synergy/ssp/inc/driver/api -I../GUIApp/synergy/ssp/inc/driver/instances -I"H:\Scibo\EAAT\Programme\GUIApp\synergy_cfg\ssp_cfg\framework" -I"H:\Scibo\EAAT\Programme\GUIApp\synergy\ssp\inc\framework\api" -I"H:\Scibo\EAAT\Programme\GUIApp\synergy\ssp\inc\framework\instances" -I"H:\Scibo\EAAT\Programme\GUIApp\synergy\ssp\inc\framework\tes" -I"H:\Scibo\EAAT\Programme\GUIApp\synergy_cfg\ssp_cfg\framework\el" -I"H:\Scibo\EAAT\Programme\GUIApp\synergy\ssp\inc\framework\el" -I"H:\Scibo\EAAT\Programme\GUIApp\synergy\ssp\src\framework\el\tx" -I"H:\Scibo\EAAT\Programme\GUIApp\synergy_cfg\ssp_cfg\bsp" -I"H:\Scibo\EAAT\Programme\GUIApp\synergy_cfg\ssp_cfg\driver" -I"H:\Scibo\EAAT\Programme\GUIApp\synergy\ssp\inc" -I"H:\Scibo\EAAT\Programme\GUIApp\synergy\ssp\inc\bsp" -I"H:\Scibo\EAAT\Programme\GUIApp\synergy\ssp\inc\bsp\cmsis\Include" -I"H:\Scibo\EAAT\Programme\GUIApp\synergy\ssp\inc\driver\api" -I"H:\Scibo\EAAT\Programme\GUIApp\synergy\ssp\inc\driver\instances" -I"H:\Scibo\EAAT\Programme\GUIApp\src" -I"H:\Scibo\EAAT\Programme\GUIApp\src\synergy_gen" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


