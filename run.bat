cd /d %userprofile%\Desktop
sc start sordrv.sys
start /wait "" kdmapper.exe soardrv.sys
