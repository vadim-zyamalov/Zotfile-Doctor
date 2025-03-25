rem https://stackoverflow.com/a/11005370
for /f "delims=" %%d in ('dir /s /b /ad %1 ^| sort /r') do rd "%%d" 2>nul
