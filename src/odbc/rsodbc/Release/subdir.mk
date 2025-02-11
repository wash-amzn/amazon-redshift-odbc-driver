################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dllmain.c \
../rslibpq.c \
../rstrace.c \
../rsunicode.c \
../rsutil.c \
../win_port.c 

CPP_SRCS += \
../rsini.cpp \
../rstransaction.cpp \
../rsparameter.cpp \
../rserror.cpp \
../rsdesc.cpp \
../rsoptions.cpp \
../rsdrvinfo.cpp \
../rscatalog.cpp \
../rsprepare.cpp \
../rsexecute.cpp \
../rsconnect.cpp \
../rsresult.cpp \
../iam/rs_string.cpp \
../iam/RsCredentials.cpp \
../iam/RsErrorException.cpp \
../iam/RsIamEntry.cpp \
../iam/RsLogger.cpp \
../iam/RsIamClient.cpp \
../iam/RsIamHelper.cpp \
../iam/http/AddrInformation.cpp \
../iam/http/IAMCurlHttpClient.cpp \
../iam/http/IAMHttpClient.cpp \
../iam/http/Parser.cpp \
../iam/http/Selector.cpp \
../iam/http/Socket.cpp \
../iam/http/WEBServer.cpp \
../iam/core/IAMCredentialsProvider.cpp \
../iam/core/IAMCredentials.cpp \
../iam/core/IAMConfiguration.cpp \
../iam/core/IAMProfileConfigLoader.cpp \
../iam/core/IAMProfileCredentialsProvider.cpp \
../iam/core/IAMUtils.cpp \
../iam/core/IAMFactory.cpp \
../iam/plugins/IAMPluginCredentialsProvider.cpp \
../iam/plugins/IAMSamlPluginCredentialsProvider.cpp \
../iam/plugins/IAMAzureCredentialsProvider.cpp \
../iam/plugins/IAMAdfsCredentialsProvider.cpp \
../iam/plugins/IAMOktaCredentialsProvider.cpp \
../iam/plugins/IAMPingCredentialsProvider.cpp \
../iam/plugins/IAMBrowserSamlCredentialsProvider.cpp \
../iam/plugins/IAMBrowserAzureCredentialsProvider.cpp \
../iam/IAMBrowserAzureOAuth2CredentialsProvider.cpp \
../iam/plugins/IAMJwtPluginCredentialsProvider.cpp \
../iam/plugins/IAMJwtBasicCredentialsProvider.cpp \
../iam/plugins/IAMExternalCredentialsProvider.cpp \
../iam/plugins/IAMPluginFactory.cpp 

OBJS += \
./dllmain.o \
./rslibpq.o \
./rstrace.o \
./rsunicode.o \
./rsutil.o \
./win_port.o \
./rsini.o \
./rstransaction.o \
./rsparameter.o \
./rserror.o \
./rsdesc.o \
./rsoptions.o \
./rsdrvinfo.o \
./rscatalog.o \
./rsprepare.o \
./rsexecute.o \
./rsconnect.o \
./rsresult.o \
./rs_string.o \
./RsCredentials.o \
./RsErrorException.o \
./RsIamEntry.o \
./RsLogger.o \
./RsIamClient.o \
./RsIamHelper.o \
./AddrInformation.o \
./IAMCurlHttpClient.o \
./IAMHttpClient.o \
./Parser.o \
./Selector.o \
./Socket.o \
./WEBServer.o \
./IAMCredentialsProvider.o \
./IAMCredentials.o \
./IAMConfiguration.o \
./IAMProfileConfigLoader.o \
./IAMProfileCredentialsProvider.o \
./IAMUtils.o \
./IAMFactory.o \
./IAMPluginCredentialsProvider.o \
./IAMSamlPluginCredentialsProvider.o \
./IAMAzureCredentialsProvider.o \
./IAMAdfsCredentialsProvider.o \
./IAMOktaCredentialsProvider.o \
./IAMPingCredentialsProvider.o \
./IAMBrowserSamlCredentialsProvider.o \
./IAMBrowserAzureCredentialsProvider.o \
./IAMBrowserAzureOAuth2CredentialsProvider.o \
./IAMJwtPluginCredentialsProvider.o \
./IAMJwtBasicCredentialsProvider.o \
./IAMExternalCredentialsProvider.o \
./IAMPluginFactory.o 

C_DEPS += \
./dllmain.d \
./rslibpq.d \
./rstrace.d \
./rsunicode.d \
./rsutil.d \
./win_port.d 


 CPP_DEPS += \
  ./rsini.d \
  ./rstransaction.d \
  ./rsparameter.d \
  ./rserror.d \
  ./rsdesc.d \
  ./rsoptions.d \
  ./rsdrvinfo.d \
  ./rscatalog.d \
  ./rsprepare.d \
  ./rsexecute.d \
  ./rsconnect.d \
  ./rsresult.d \
  ./rs_string.d \
  ./RsCredentials.d \
  ./RsErrorException.d \
  ./RsIamEntry.d \
  ./RsLogger.d \
  ./RsIamClient.d \
  ./RsIamHelper.d \
  ./AddrInformation.d \
  ./IAMCurlHttpClient.d \
  ./IAMHttpClient.d \
  ./Parser.d \
  ./Selector.d \
  ./Socket.d \
  ./WEBServer.d \
  ./IAMCredentialsProvider.d \
  ./IAMCredentials.d \
  ./IAMConfiguration.d \
  ./IAMProfileConfigLoader.d \
  ./IAMProfileCredentialsProvider.d \
  ./IAMUtils.d \
  ./IAMFactory.d \
  ./IAMPluginCredentialsProvider.d \
  ./IAMSamlPluginCredentialsProvider.d \
  ./IAMAzureCredentialsProvider.d \
  ./IAMAdfsCredentialsProvider.d \
  ./IAMOktaCredentialsProvider.d \
  ./IAMPingCredentialsProvider.d \
  ./IAMBrowserSamlCredentialsProvider.d \
  ./IAMBrowserAzureCredentialsProvider.d \
  ./IAMBrowserAzureOAuth2CredentialsProvider.d \
  ./IAMJwtPluginCredentialsProvider.d \
  ./IAMJwtBasicCredentialsProvider.d \
  ./IAMExternalCredentialsProvider.d \
  ./IAMPluginFactory.d 


# Each subdirectory must supply rules for building sources it contributes

%.o: ../%.c 
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DLINUX -DUSE_SSL -DODBCVER=0x0352 -DBUILD_REAL_64_BIT_MODE -I../iam -I../iam/core  -I../iam/linux/aws-cpp-sdk/1.9.289/include -I../../../pgclient/src/interfaces/libpq -I../../../pgclient/src/include -I../iam/linux/openssl/1.1.1/centos7/gcc5_5/release64/include -ggdb -gdwarf-3 -g -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o : ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DLINUX -DUSE_SSL -DODBCVER=0x0352 -DBUILD_REAL_64_BIT_MODE -I../iam -I../iam/core -I../iam/linux/aws-cpp-sdk/1.9.289/include -I../../../pgclient/src/interfaces/libpq -I../../../pgclient/src/include -I../iam/linux/openssl/1.1.1/centos7/gcc5_5/release64/include -ggdb -gdwarf-3 -g -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o : ../iam/%.cpp 
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=gnu++17 -DLINUX -DUSE_SSL -DODBCVER=0x0352 -DBUILD_REAL_64_BIT_MODE -I.. -I../iam -I../iam/core -I../iam/plugins -I../iam/http -I../iam/linux/aws-cpp-sdk/1.9.289/include -I../../../pgclient/src/interfaces/libpq -I../../../pgclient/src/include -I../iam/linux/openssl/1.1.1/centos7/gcc5_5/release64/include -ggdb -gdwarf-3 -g -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


%.o : ../iam/http/%.cpp 
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=gnu++17 -DLINUX -DUSE_SSL -DODBCVER=0x0352 -DBUILD_REAL_64_BIT_MODE -I.. -I../iam -I../iam/core -I../iam/plugins -I../iam/http -I../iam/linux/aws-cpp-sdk/1.9.289/include -I../../../pgclient/src/interfaces/libpq -I../../../pgclient/src/include -I../iam/linux/openssl/1.1.1/centos7/gcc5_5/release64/include -I../iam/linux/libcURL/7.78.0_ssl1.1.1_zlib1.2.11_threaded_resolver/centos7/gcc5_5/release64/include  -ggdb -gdwarf-3 -g -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o : ../iam/core/%.cpp 
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=gnu++17 -DLINUX -DUSE_SSL -DODBCVER=0x0352 -DBUILD_REAL_64_BIT_MODE -I.. -I../iam -I../iam/core -I../iam/plugins -I../iam/http -I../iam/linux/aws-cpp-sdk/1.9.289/include -I../../../pgclient/src/interfaces/libpq -I../../../pgclient/src/include -I../iam/linux/openssl/1.1.1/centos7/gcc5_5/release64/include -I../iam/linux/libcURL/7.78.0_ssl1.1.1_zlib1.2.11_threaded_resolver/centos7/gcc5_5/release64/include  -ggdb -gdwarf-3 -g -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o : ../iam/plugins/%.cpp 
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=gnu++17 -DLINUX -DUSE_SSL -DODBCVER=0x0352 -DBUILD_REAL_64_BIT_MODE -I.. -I../iam -I../iam/core -I../iam/plugins -I../iam/http -I../iam/linux/aws-cpp-sdk/1.9.289/include -I../../../pgclient/src/interfaces/libpq -I../../../pgclient/src/include -I../iam/linux/openssl/1.1.1/centos7/gcc5_5/release64/include -I../iam/linux/libcURL/7.78.0_ssl1.1.1_zlib1.2.11_threaded_resolver/centos7/gcc5_5/release64/include  -ggdb -gdwarf-3 -g -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '
