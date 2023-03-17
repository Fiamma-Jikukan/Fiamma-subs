EPISODE="[SubsPlease] Boku no Hero Academia - 134 (1080p) [1AA8F7DC]"

output="[FiammaSubs] Boku no Hero Academia 134 [1080]"


sh extracting.sh "$EPISODE"
node sub_convert.js "$EPISODE"
sh burning.sh "$EPISODE" "$output"
