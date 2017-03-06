@echo off

:: Set environment for Visual Studio configuration
set SDK_INCLUDE_DIR=C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include
set VS_DIR="C:\Program Files (x86)\Microsoft Visual Studio 14.0"
set CPU=AMD64
set TOOLCHAIN=x86_amd64

:: Set environment for wanted features before building vim
set GUI=yes
set OLE=yes
set CSCOPE=yes
set FEATURES=HUGE
set NETBEANS=yes
set OPTIMIZE=SPEED

echo "Configuring Visual Studio..."
call %VS_DIR%\VC\vcvarsall.bat %TOOLCHAIN%
