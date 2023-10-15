fasm src/tic_tac_toe.fasm bin/disk.img
if %errorlevel% neq 0 exit /b %errorlevel%

qemu-system-x86_64 -fda bin/disk.img -boot a -s
