video="$1"

OUTPUT="$2"


ffmpeg -i "$video (1).mkv" -vf "ass='$video (1).ass'" "$OUTPUT" 

rm "$video (1).mkv"

cp "$video (1).ass" ~/My\ Drive/Fiamma\ subs/no\ power/

rm "$video (1).ass"