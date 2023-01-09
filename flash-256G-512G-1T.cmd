@echo off
echo.
echo FW Update for Samsung PM9A1
echo 22101001  256GB  MZVL2256HCHQ-00B00
echo 22101002  512GB  MZVL2512HCJQ-00B00
echo 22101003    1TB  MZVL21T0HCLR-00B00

echo 22101004  256GB  MZVL2256HCHQ-00A00
echo 22101005  512GB  MZVL2512HCJQ-00A00
echo 22101006    1TB  MZVL21T0HCLR-00A00
echo.
echo The new version from the reseller editor of www.stesz.com is GXA7701Q 
echo.

SSDManager.exe -d * -NF -p GXA7701Q_Noformat.bin -a 3 -s 1
::             ---^
::  Run SSDManager.exe -L command (or list.cmd) to identify the drive number of your SSD.
::  Replace 0 by specific drive number.
::  http://www.stesz.com

::  Run flash command with administrative rights!
