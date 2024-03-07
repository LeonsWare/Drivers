cd /d %userprofile%\Desktop
sc start v.sys
start /wait "" kdmapper.exe v.sys
