video="$1"

OUTPUT="$2"


ffmpeg -i "$video (1).mkv" -vf "ass='$video (1).ass'" "$OUTPUT Burned.mp4" 

rm "$video (1).mkv"

cp "$video (1).ass" ~/My\ Drive/Fiamma\ subs/no\ power/"$OUTPUT .ass"

rm "$video (1).ass"