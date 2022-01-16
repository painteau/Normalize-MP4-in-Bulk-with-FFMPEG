for %%a in (INPUT\*.mp4) do (
TITLE "%%~na"
ffmpeg -i "%%a" -filter:a loudnorm "OUTPUT\%%~na".mp4
)
pause