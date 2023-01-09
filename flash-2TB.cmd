@echo off
echo.
echo FW Update for Samsung PM9A1
echo 22101011  2TB  MZVL22T0HBLB-00B00
echo 22101012  2TB  MZVL22T0HBLB-00A00
echo.
echo The new version from the reseller editor of www.stesz.com is GXB7701Q
echo.

SSDManager.exe -d * -NF -p GXB7701Q_Noformat.bin -a 3 -s 1
::             ---^
::  Run SSDManager.exe -L command (or list.cmd) to identify the drive number of your SSD.
::  Replace 0 by specific drive number.

::  Run flash command with administrative rights!
