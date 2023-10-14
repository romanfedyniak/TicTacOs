fasm src/tic_tac_toe.fasm bin/boot.bin
if %errorlevel% neq 0 exit /b %errorlevel%
qemu-img dd if=bin/boot.bin of=bin/disk.img bs=1440k
qemu-system-x86_64 -fda bin/disk.img -boot a -s
