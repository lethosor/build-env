#!/bin/bash --this-should-not-be-called-directly-as-a-script

export WINEPATH="C:\\VC\\kit8.1\\bin\\x86;$WINEPATH"
export VS140COMNTOOLS="C:\\VC\\tools\\"
export VCINSTALLDIR="C:\\VC\\VC\\"
export WindowsSdkDir="C:\\VC\\kit10\\"
export UCRTVersion="10.0.10240.0"
export UniversalCRTSdkDir="C:\\VC\\kit10\\"
export LIB="$LIB;C:\\VC\\kit8.1\\Lib\\winv6.3\\um\\x86"
export WINEPATH="${WindowsSdkDir}bin\\x86;$WINEPATH"
export INCLUDE="C:\\VC\\kit8.1\\Include\\um;C:\\VC\\kit8.1\\Include\\shared;$INCLUDE"
export INCLUDE="${WindowsSdkDir}include\\${WindowsSDKVersion}shared;${WindowsSdkDir}include\\${WindowsSDKVersion}um;${WindowsSdkDir}include\\${WindowsSDKVersion}winrt;$INCLUDE"
export LIB="${WindowsSdkDir}lib\\${WindowsSDKLibVersion}um\\x86;$LIB"
export INCLUDE="${UniversalCRTSdkDir}include\\${UCRTVersion}\\ucrt;$INCLUDE"
export LIB="${UniversalCRTSdkDir}lib\\${UCRTVersion}\\ucrt\\x86;$LIB"
export WINEPATH="${VCINSTALLDIR}BIN;$WINEPATH"
export INCLUDE="${VCINSTALLDIR}INCLUDE;$INCLUDE"
export LIB="${VCINSTALLDIR}LIB;$LIB"
export LIBPATH="${VCINSTALLDIR}LIB;$LIBPATH"
