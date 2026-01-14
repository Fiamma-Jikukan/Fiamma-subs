EPISODE="video name"

output="final video name"

pathWant="full path desired"



sh extracting.sh "$EPISODE"
node sub_convert.js "$EPISODE"
sh burning.sh "$EPISODE" "$output" "$pathWant"
