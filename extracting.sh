video="$1"

ffmpeg -i "$video.mkv" -map 0:s:0 "$video (1).ass"

ffmpeg -i "$video.mkv" -sn -c copy "$video (1).mkv"

rm "$video.mkv"
