# videograb
get video files from URLs, for macOS

## preparations
1. install [yt-dlp](https://github.com/yt-dlp/yt-dlp): `$ brew install yt-dlp`
2. create `/etc/yt-dlp.conf` and paste [these parameters](https://github.com/haalven/videograb/blob/main/yt-dlp.conf)
3. install [mpv](https://mpv.io/): `$ brew install mpv`
4. append [the shellcode](https://github.com/haalven/videograb/blob/main/shellcode.sh) to `~/.zshrc`
5. restart the terminal

## download
grab the video: `$ grab <URL>`

(`'`URL`'` in quotation marks)

## video format
-> script selects the best available MPEG format (h264/avc, h265/hevc), but not Google's (av1, opus)
