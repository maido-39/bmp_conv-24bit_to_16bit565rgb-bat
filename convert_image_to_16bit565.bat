chcp 65001 > nul
setlocal enabledelayedexpansion

REM Check the input image file path
set "image=%~1"
if not defined image (
    echo Please drag and drop an image file to execute.
    pause
    exit /b
)

REM Separate the path and filename of the image file
for %%I in ("%image%") do (
    set "path=%%~dpI"
    set "filename=%%~nI"
    set "extension=%%~xI"
)

REM Execute the command
"C:\Program Files\ImageMagick-7.1.1-Q16-HDRI\magick.exe" "%image%" -define bmp:format=bmp4 -define bmp:subtype=rgb565 "%path%%filename%-16bit565.bmp"

echo Image conversion completed.
pause
exit /b
