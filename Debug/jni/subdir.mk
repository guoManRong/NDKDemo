################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../jni/native.cpp 

OBJS += \
./jni/native.o 

CPP_DEPS += \
./jni/native.d 


# Each subdirectory must supply rules for building sources it contributes
jni/%.o: ../jni/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/wesong/software/android-ndk-r10d/platforms/android-21/arch-arm/usr/include" -I"/home/wesong/software/android-ndk-r10d/sources/cxx-stl/gnu-libstdc++/4.9/include" -I"/home/wesong/software/android-ndk-r10d/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include/bits" -I/home/wesong/software/OpenCV-2.4.10-android-sdk/sdk/native/jni/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


