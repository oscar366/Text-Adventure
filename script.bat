@echo OFF
:start
cls
color 0a
echo witch class do you choose (difficulty setting):
echo NO SPACES IT WILL CRASH THE PROGRAM
echo 1st grade (NORMAL)
echo.
echo 2st garde (DIFFICULT)
echo.
echo 3st grade (HARD)
echo.
set /p difficulty=what is your setting (normal,difficult,hard) (lowercase letters only)?:
if %difficulty% == normal (
color 0b
cls
echo you chose %difficulty% if you don't whant it to be %difficulty% then colse and reopen this program
pause >nul
call normal\aKOEYeZGlY.bat
) else (
if %difficulty% == difficult (
color 0d
cls
echo you chose %difficulty% if you don't whant it to be %difficulty% then colse and reopen this program
pause >nul
call difficult\JZzduTnZZZ.bat
) else (
if %difficulty% == hard (
color 0c
cls
echo you chose %difficulty% if you don't whant it to be %difficulty% then colse and reopen this program
pause >nul
call hard\RGPeliXlnc.bat
) else (
goto start
)
)
)
