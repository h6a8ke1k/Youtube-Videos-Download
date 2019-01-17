@echo off
set /p url=URL:
.\youtube-dl.exe --proxy 127.0.0.1:1080 -o ".\videos\%%(title)s\output.%%(ext)s" -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best" -k --yes-playlist --prefer-ffmpeg --ffmpeg-location ..\ffmpeg-4.0.2-win64-static\bin\ffmpeg.exe --user-agent "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.77 Safari/537.36" --write-sub --sub-format "srt/vtt/best" --sub-lang zh-CN,zh-TW,en -R infinite --fragment-retries infinite %url%
pause
