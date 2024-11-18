# add this shellscript to your terminal

grab() {
  # generate local paths
  videoname=video-$(uuidgen);
  videopath=$HOME/Downloads/$videoname.mp4;
  jsonpath=$HOME/Downloads/$videoname.info.json;

  # download the movie
  yt-dlp -f "bestvideo[vcodec^=avc1]+bestaudio[acodec^=mp4a]/best[vcodec^=avc1]" -o $videopath "$@";

  # play the movie
  echo "now playing:" $videopath;
  mpv --geometry=90% $videopath;

  # move to trash
  mv $videopath $HOME/.Trash/;
  mv $jsonpath $HOME/.Trash/;
}
