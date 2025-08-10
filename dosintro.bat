@echo off
cls
title NextTechCreations DOS [Version 1.6.25.0.3]
color 0a
mode con: cols=80 lines=25
cd C:/Windows/..
ping -n 3 127.0.0.1 >nul
:boot
echo Starting NTC-DOS...
ping -n 2 127.0.0.1 >nul
echo.
echo HIMEM.SYS Installed.
ping -n 1 127.0.0.1 >nul
echo Configuring audioendpoint.inf [1]
ping -n 1 127.0.0.1 >nul
echo Starting Conexant HD Audio [1]
ping -n 1 127.0.0.1 >nul
echo Configuring audioendpoint.inf [2]
ping -n 1 127.0.0.1 >nul
echo Starting Conexant HD Audio [2]
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
echo ACPI loaded!
ping -n 1 127.0.0.1 >nul
echo Configuring display.inf [1]
ping -n 1 127.0.0.1 >nul
echo Starting BasicDisplay
ping -n 1 127.0.0.1 >nul
echo Configuring oem5.inf [1]
color 09
ping -n 1 127.0.0.1 >nul
echo WARNING! igfx not started
color 0a
ping -n 1 127.0.0.1 >nul
echo Adding Service igfx [1]
ping -n 1 127.0.0.1 >nul
echo Adding Service cphs [1]
ping -n 1 127.0.0.1 >nul
echo Adding Service cplspcon [1]
ping -n 1 127.0.0.1 >nul
echo Adding Service igfxCUIService2.0.0.0 [1]
ping -n 1 127.0.0.1 >nul
echo Adding Service igfx [2]
ping -n 1 127.0.0.1 >nul
echo Adding Service cphs [2]
ping -n 1 127.0.0.1 >nul
echo Adding Service cplspcon [2]
ping -n 1 127.0.0.1 >nul
echo Adding Service igfxCUIService2.0.0.0 [2]
ping -n 1 127.0.0.1 >nul
echo Configuring display.inf [2]
color 09
ping -n 1 127.0.0.1 >nul
echo WARNING! BasicDisplay not started
color 0a
ping -n 1 127.0.0.1 >nul
echo Configuring oem5.inf [2]
color 09
ping -n 1 127.0.0.1 >nul
echo WARNING! igfx not started
color 0a
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
echo Configuring c_firmware.inf
ping -n 1 127.0.0.1 >nul
echo Starting System Firmware
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
echo Configuring hidserv.inf
ping -n 1 127.0.0.1 >nul
echo Starting HID-Compliant CCD
ping -n 1 127.0.0.1 >nul
echo Configuring input.inf
ping -n 1 127.0.0.1 >nul
echo Starting HID-Compliant System Controller
ping -n 1 127.0.0.1 >nul
echo Starting HID-Compliant VDD
ping -n 1 127.0.0.1 >nul
echo Starting HidUsb
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
echo Configuring keyboard.inf
ping -n 1 127.0.0.1 >nul
echo Starting kbdhid
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
echo Configuring msmouse.inf
ping -n 1 127.0.0.1 >nul
echo Starting mouhid
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
echo Configuring monitor.inf
ping -n 1 127.0.0.1 >nul
echo Starting monitor
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
echo Configuring null
ping -n 1 127.0.0.1 >nul
echo "Cloudfare WARP Interface Tunnel is requesting init install. This is a NextTechCreations trusted program by Cloudfare. But do not allow this if you do not have any information regarding Cloudfare WARP, WARP 1.1.1.1. Allow Install? (Y/[N])?"
echo.
set /p userinput=Proceed? (Y/[N]): 
if /i "%userinput%"=="Y" (
    echo.
    ping -n 1 127.0.0.1 >nul
    echo Configuring oem30.inf
    ping -n 1 127.0.0.1 >nul
    echo Starting wintun
    ping -n 1 127.0.0.1 >nul
    echo Deleting Cloudfare WARP Interface Tunnel
) else (
    echo.
    echo Operation cancelled. No changes were made.
)
ping -n 1 127.0.0.1 >nul
echo Configuring oem8.inf
ping -n 1 127.0.0.1 >nul
echo Starting RvNetMP60
ping -n 1 127.0.0.1 >nul
echo "Realtek PCIe GbE Family Controller is requesting init install. This is a NextTechCreations trusted program by Realtek. But do not allow this if you do not have any information regarding Realtek PCIe. Allow install? (Y/[N])?"
echo.
set /p userinput=Proceed? (Y/[N]): 
if /i "%userinput%"=="Y" (
    echo.
    echo Configuring rt640x64.inf
    ping -n 1 127.0.0.1 >nul
    echo Starting rt640x64
    ping -n 1 127.0.0.1 >nul
    echo Configuring oem17.inf
    ping -n 1 127.0.0.1 >nul
    color 09
    echo WARNING! rt640x64 not started!
    color 0a
) else (
    echo.
    echo Operation cancelled. No changes were made.
)
ping -n 1 127.0.0.1 >nul
echo Configuring netavpna.inf
ping -n 1 127.0.0.1 >nul
echo Starting RasAgileVpn
ping -n 1 127.0.0.1 >nul
echo Configuring netrasa.inf
ping -n 1 127.0.0.1 >nul
echo Starting NdisWan
echo Starting Rasl2tp
echo Starting RasPppoe
echo Starting PptpMiniport
ping -n 1 127.0.0.1 >nul
echo Configuring netsstpa.inf
ping -n 1 127.0.0.1 >nul
echo Starting RasSstp
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
echo Configuring null
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
echo Starting Serial
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
echo Configuring printqueue.inf
ping -n 1 127.0.0.1 >nul
echo Starting Adobe PDF
echo Starting Fax
echo Starting Microsoft Print to PDF
echo Starting Microsoft XPS Document Writer
echo Starting OneNote
echo Starting OneNote.win
echo Starting Root Print Queue
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
echo Starting intelppm
ping -n 1 127.0.0.1 >nul
echo Configuring cpu.inf
ping -n 1 127.0.0.1 >nul
echo Configuring oem18.inf
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
echo "Intel(R) Graphics Command Center is requesting init install. This is a NextTechCreations trusted program by Intel. But do not allow this if you do not have any information regarding Intel Graphics. Allow install? (Y/[N])?"
echo.
set /p userinput=Proceed? (Y/[N]): 
if /i "%userinput%"=="Y" (
    echo.
    echo Configuring oem7.inf
    ping -n 1 127.0.0.1 >nul
    echo Starting Intel GCC
    ping -n 1 127.0.0.1 >nul
    echo Configuring oem26.inf
) else (
    echo.
    echo Operation cancelled. No changes were made.
)
ping -n 1 127.0.0.1 >nul
echo "Intel(R) Graphics Control Panel is requesting init install. This is a NextTechCreations trusted program by Intel. But do not allow this if you do not have any information regarding Intel Graphics. Allow install? (Y/[N])?"
echo.
set /p userinput=Proceed? (Y/[N]): 
if /i "%userinput%"=="Y" (
    echo.
    echo Configuring oem6.inf
    ping -n 1 127.0.0.1 >nul
    echo Starting Intel GCP
    ping -n 1 127.0.0.1 >nul
    echo Configuring oem11.inf
) else (
    echo.
    echo Operation cancelled. No changes were made.
)
ping -n 1 127.0.0.1 >nul
echo Configuring null
ping -n 1 127.0.0.1 >nul
echo Starting Intel XTU Component Device
ping -n 1 127.0.0.1 >nul
echo Configuring c_swcomponent.inf
ping -n 1 127.0.0.1 >nul
echo Configuring oem21.inf
ping -n 1 127.0.0.1 >nul
echo Starting XTUComponent
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
echo Configuring c_swdevice.inf
ping -n 1 127.0.0.1 >nul
echo Starting Device Assosiation Root Enumerator
echo Starting GS Wavetable Synth
echo Starting RRAS Root Enumerator
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
echo "Conexant HD Audio is requesting init install. This is a NextTechCreations trusted program by Conexant. But do not allow this if you do not have any information regarding Conexant Drivers. Allow install? (Y/[N])?"
echo.
set /p userinput=Proceed? (Y/[N]): 
if /i "%userinput%"=="Y" (
    echo.
    echo Configuring hdaudio.inf
    ping -n 1 127.0.0.1 >nul
    echo Starting HdAudAddService
) else (
    echo.
    echo Operation cancelled. No changes were made.
)
ping -n 1 127.0.0.1 >nul
echo "Intel(R) Display Audio is requesting init install. This is a NextTechCreations trusted program by Intel(R) Corporation. But do not allow this if you do not have any information regarding Intel Drivers. Allow install? (Y/[N])?"
echo.
set /p userinput=Proceed? (Y/[N]): 
if /i "%userinput%"=="Y" (
    echo.
    echo hdaudio.inf
    ping -n 1 127.0.0.1 >nul
    color 09
    echo WARNING! HdAudAddServices not started!
    color 0a
    ping -n 1 127.0.0.1 >nul
    echo Configuring oem11.inf
    ping -n 1 127.0.0.1 >nul
    echo Starting IntcDAud
    ping -n 1 127.0.0.1 >nul
    echo Configuring oem23.inf
    ping -n 1 127.0.0.1 >nul
    echo Configuring oem29.inf
) else (
    echo.
    echo Operation cancelled. No changes were made.
)
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
ping -n 1 127.0.0.1 >nul
echo Starting acpipagr
echo Starting CompositeBus
echo Starting HDAudBus
ping -n 1 127.0.0.1 >nul
echo Configuring null
ping -n 1 127.0.0.1 >nul
echo Configuring oem2.inf
ping -n 1 127.0.0.1 >nul
echo Configuring oem3.inf
ping -n 1 127.0.0.1 >nul
echo Starting MEIx64
ping -n 1 127.0.0.1 >nul
echo Configuring oem16.inf
ping -n 1 127.0.0.1 >nul
echo Configuring oem3.inf
ping -n 1 127.0.0.1 >nul
color 09
echo WARNING! MEIx64 not started!
color 0a
ping -n 1 127.0.0.1 >nul
echo Starting vcpivsp
echo Starting storvsp
echo Starting vmbusr
echo Starting Vid
ping -n 1 127.0.0.1 >nul
echo Configuring mssmbios.inf
ping -n 1 127.0.0.1 >nul
echo Starting mssmbios
echo Starting UEFI
echo Starting WmiAcpi
echo Starting NdisVirtualBus
echo Starting swenum
ping -n 1 127.0.0.1 >nul
echo Configuring umbus.inf
ping -n 1 127.0.0.1 >nul
echo Starting umbus
echo Starting rdpbus
ping -n 1 127.0.0.1 >nul
echo Configuring tsusbhub.inf
ping -n 1 127.0.0.1 >nul
echo Starting tsusbhub
ping -n 1 127.0.0.1 >nul
echo Configuring usb.inf
ping -n 1 127.0.0.1 >nul
echo Starting usbccgp
ping -n 1 127.0.0.1 >nul
echo Informing api{NTCOFFICIAL.GITHUB.IO} ...
ping -n 2 ntcofficial.github.io
echo Starting Cursor Configuration
main.cpl
echo Ending config after response...
ping -n 7 127.0.0.1 >nul
echo.
echo.
echo.
echo NextTechCreations DOS [Version 1.6.28.0.3]
echo (C)Copyright NTCOfficial 2025.
echo.
echo Changelog:
echo "- Added the new Changelog Feature."
echo "- Added 'ntc-go' command."
echo "- Fixed the random '.' appearing after copyright text"
echo.
:main
set /p "cmdline=C:\> "
for /f "tokens=1,*" %%a in ("%cmdline%") do (
    set "cmd=%%a"
    set "args=%%b"
)
if /i "%cmd%"=="ntc-go" (
    if "%args%"=="" (
        echo Usage: ntc-go [program]
    ) else (
        start "" %args%
    )
    goto main
)
if /i "%cmd%"=="exit" exit
%cmdline%
goto main
echo.