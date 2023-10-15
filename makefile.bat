fasm src/tic_tac_toe.fasm bin/boot.bin
if %errorlevel% neq 0 exit /b %errorlevel%
fasm src/draw.fasm bin/draw.bin
if %errorlevel% neq 0 exit /b %errorlevel%
fasm src/image.fasm bin/disk.img
if %errorlevel% neq 0 exit /b %errorlevel%

qemu-system-x86_64 -fda bin/disk.img -boot a -s
