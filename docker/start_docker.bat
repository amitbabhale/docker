docker-machine start
docker-machine.exe env --shell cmd >d:\docker\setenv.bat
call d:\docker\setenv.bat
del d:\docker\setenv.bat
docker-machine.exe ssh default "sudo mkdir -p /mnt/data"
docker-machine.exe ssh default "sudo mount -t vboxsf data /mnt/data"