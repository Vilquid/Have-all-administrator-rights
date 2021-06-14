@echo off
title Have all administrator rights
color A
cls

net user
set /p session = Select the name of the session :
net localgroup administrateurs session /ADD
echo Administrator rights added
pause