################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
components/timer/timer.obj: ../components/timer/timer.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.4/bin/cl430" -vmspx --abi=eabi --data_model=restricted -O2 --opt_for_speed=0 --use_hw_mpy=F5 --include_path="/Applications/ti/ccsv6/ccs_base/msp430/include" --include_path="/Users/Sanjeev1/FlowDetection/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/apps" --include_path="/Users/Sanjeev1/FlowDetection/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/aes" --include_path="/Users/Sanjeev1/FlowDetection/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/bsp" --include_path="/Users/Sanjeev1/FlowDetection/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/hostcmd" --include_path="/Users/Sanjeev1/FlowDetection/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/lcd" --include_path="/Users/Sanjeev1/FlowDetection/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/common" --include_path="/Users/Sanjeev1/FlowDetection/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/devices/cc112x" --include_path="/Users/Sanjeev1/FlowDetection/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/interrupt" --include_path="/Users/Sanjeev1/FlowDetection/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/nvm" --include_path="/Users/Sanjeev1/FlowDetection/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/radio" --include_path="/Users/Sanjeev1/FlowDetection/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/targets/trxeb_msp430f5438a" --include_path="/Users/Sanjeev1/FlowDetection/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/timer" --include_path="/Users/Sanjeev1/FlowDetection/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/sigfox_library_api" --include_path="/Applications/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.4/include" --advice:power="all" -g --define=DOWNLINK --define=__MSP430F5438A__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="components/timer/timer.pp" --obj_directory="components/timer" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


