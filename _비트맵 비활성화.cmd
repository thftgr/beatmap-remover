
start notepad.exe RM.txt
pause
CD /D "%~dp0"
set songdir="%~dp0"
pause
for /f "delims=" %%f in (MAINA.txt) do for /f "tokens=1 delims=\" %%g in ("%%f") do for /f "tokens=2 delims=\" %%h in ("%%f") do (cd "%%g" && ren "%%h" "%%h.disable" & cd %songdir%)
for /f "delims=" %%f in (TAIKO.txt) do for /f "tokens=1 delims=\" %%g in ("%%f") do for /f "tokens=2 delims=\" %%h in ("%%f") do (cd "%%g" && ren "%%h" "%%h.disable" & cd %songdir%)
for /f "delims=" %%f in (CATCH.txt) do for /f "tokens=1 delims=\" %%g in ("%%f") do for /f "tokens=2 delims=\" %%h in ("%%f") do (cd "%%g" && ren "%%h" "%%h.disable" & cd %songdir%)
for /f "delims=" %%f in (STANDARD.txt) do for /f "tokens=1 delims=\" %%g in ("%%f") do for /f "tokens=2 delims=\" %%h in ("%%f") do (cd "%%g" && ren "%%h" "%%h.disable" & cd %songdir%)
pause
