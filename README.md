# Youtube Videos Download

This repository contains a script for youtube videos downloading through [youtube-dl](https://github.com/rg3/youtube-dl).  
The script is for Windows only.

## Dependency

1. [FFmpeg](https://ffmpeg.org/): You should decompress the compiled Windows binaries in the upper level folder (and change the folder name in the script).
2. [youtube-dl](https://github.com/rg3/youtube-dl): Put the binary for Windows in the same folder with the scirpt (as in this repository, and you can replace the current one with a newer version).

## Usage

Open `auto.bat` and enter a youtube video page URL. The script will download videos or whole playlists in `.\videos`. Each video has a seperate folder with original video (without audio) and audio files, and a combined video file (with audio).

## Proxy Settings
The default proxy setting in the script is `127.0.0.1:1080`.  
If you are running a local proxy with a different listening port, remember to change the setting!

## Notice
This project is licensed under the `Unlicense`. I abandon my copyright for the script in this repository.
You may need to check the licenses of FFmpeg if you want to use in your project.
