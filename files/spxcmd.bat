@echo off
cls
title Command Prompt ## spxcmd by SpaceModZz (%cd%)
color 0a
cls
ver
echo (c) Microsoft Corporation. All rights reserved.
echo.
:cmd
title Command Prompt ## spxcmd by SpaceModZz (%cd%)
set /p "cmd=%CD%>"
%cmd%
echo.
goto cmd
