video="$1"

OUTPUT="$2"

path="$3"

ffmpeg -i "$video (1).mkv" -vf "ass='$video (1).ass'" "$OUTPUT Burned.mp4" 

rm "$video (1).mkv"

if [ ! -d $path ]
then
    echo "Directory not exists." 
else
    echo "Directory exists." 
    echo $path
    cp "$OUTPUT Burned.mp4" "$path/$OUTPUT Burned.mp4"
fi


cp "$OUTPUT Burned.mp4" /C/Torrents/FiammaSubsAnimeEpisodes/"$OUTPUT Burned.mp4"

cp "$video (1).ass" ~/My\ Drive/Fiamma\ subs/no\ power/"$OUTPUT .ass"

rm "$video (1).ass"
rm "$OUTPUT Burned.mp4"