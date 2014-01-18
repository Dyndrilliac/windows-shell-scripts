TASKKILL /F /IM Explorer.exe
CD /D %userprofile%\AppData\Local
ATTRIB –H IconCache.db
DEL IconCache.db /A
SHUTDOWN /R /F /T 00