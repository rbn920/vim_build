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

:: Set python options
set PYTHON=C:\Miniconda3\envs\py27
set DYNAMIC_PYTHON=yes
set PYTHON_VER=27
set PYTHON3=C:\Miniconda3\envs\py36
set DYNAMIC_PYTHON3=yes
set PYTHON3_VER=36

echo "Configuring Visual Studio..."
call %VS_DIR%\VC\vcvarsall.bat %TOOLCHAIN%
