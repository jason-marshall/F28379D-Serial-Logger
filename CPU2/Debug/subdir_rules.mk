################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
F2837xD_CodeStartBranch.obj: /home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/source/F2837xD_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/fatfs" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_headers/include" --advice:performance=all -g --define=CPU2 --define=_LAUNCHXL_F28379D --define=_FLASH --define=_DUAL --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_CodeStartBranch.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_DefaultISR.obj: /home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/source/F2837xD_DefaultISR.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/fatfs" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_headers/include" --advice:performance=all -g --define=CPU2 --define=_LAUNCHXL_F28379D --define=_FLASH --define=_DUAL --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_DefaultISR.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_GlobalVariableDefs.obj: /home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_headers/source/F2837xD_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/fatfs" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_headers/include" --advice:performance=all -g --define=CPU2 --define=_LAUNCHXL_F28379D --define=_FLASH --define=_DUAL --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_GlobalVariableDefs.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Gpio.obj: /home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/source/F2837xD_Gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/fatfs" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_headers/include" --advice:performance=all -g --define=CPU2 --define=_LAUNCHXL_F28379D --define=_FLASH --define=_DUAL --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_Gpio.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Ipc.obj: /home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/source/F2837xD_Ipc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/fatfs" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_headers/include" --advice:performance=all -g --define=CPU2 --define=_LAUNCHXL_F28379D --define=_FLASH --define=_DUAL --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_Ipc.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Ipc_Driver_Util.obj: /home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/source/F2837xD_Ipc_Driver_Util.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/fatfs" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_headers/include" --advice:performance=all -g --define=CPU2 --define=_LAUNCHXL_F28379D --define=_FLASH --define=_DUAL --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_Ipc_Driver_Util.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieCtrl.obj: /home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/source/F2837xD_PieCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/fatfs" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_headers/include" --advice:performance=all -g --define=CPU2 --define=_LAUNCHXL_F28379D --define=_FLASH --define=_DUAL --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_PieCtrl.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieVect.obj: /home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/source/F2837xD_PieVect.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/fatfs" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_headers/include" --advice:performance=all -g --define=CPU2 --define=_LAUNCHXL_F28379D --define=_FLASH --define=_DUAL --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_PieVect.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_SysCtrl.obj: /home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/source/F2837xD_SysCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/fatfs" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_headers/include" --advice:performance=all -g --define=CPU2 --define=_LAUNCHXL_F28379D --define=_FLASH --define=_DUAL --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_SysCtrl.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_usDelay.obj: /home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/source/F2837xD_usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/fatfs" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_headers/include" --advice:performance=all -g --define=CPU2 --define=_LAUNCHXL_F28379D --define=_FLASH --define=_DUAL --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="F2837xD_usDelay.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

cpu2_main.obj: ../cpu2_main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/fatfs" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_headers/include" --advice:performance=all -g --define=CPU2 --define=_LAUNCHXL_F28379D --define=_FLASH --define=_DUAL --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="cpu2_main.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

ff.obj: /home/jason/software/repositories/ADC-DC-Logger-F28379D/fatfs/ff.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/fatfs" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_headers/include" --advice:performance=all -g --define=CPU2 --define=_LAUNCHXL_F28379D --define=_FLASH --define=_DUAL --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="ff.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

sdmm.obj: /home/jason/software/repositories/ADC-DC-Logger-F28379D/fatfs/sdmm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="/home/jason/software/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/fatfs" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_common/include" --include_path="/home/jason/software/repositories/ADC-DC-Logger-F28379D/F2837xD_headers/include" --advice:performance=all -g --define=CPU2 --define=_LAUNCHXL_F28379D --define=_FLASH --define=_DUAL --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="sdmm.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


