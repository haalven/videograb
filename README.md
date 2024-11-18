# videograb
download video files from URLs

## preparations
1. install yt-dlp: `$ brew install yt-dlp`
2. create `/etc/yt-dlp.conf` and paste [these parameters](https://github.com/haalven/videograb/blob/main/yt-dlp.conf)
3. install mpv: `$ brew install mpv`
4. append [the shellcode](https://github.com/haalven/videograb/blob/main/shellcode.sh) to `~/.zshrc`
5. restart the terminal

## download
grab the video: `$ grab <URL>`
