EPISODE="[SubsPlease] Boku no Hero Academia - 137 (1080p) [F048B179]"

output="[FiammaSubs] Boku no Hero Academia 137 - S06 E24 - [1080]"


sh extracting.sh "$EPISODE"
node sub_convert.js "$EPISODE"
sh burning.sh "$EPISODE" "$output"
