EPISODE="[SubsPlease] Boku no Hero Academia - 136 (1080p) [53855E0D]"

output="[FiammaSubs] Boku no Hero Academia 136 - S06 E23 - [1080]"


sh extracting.sh "$EPISODE"
node sub_convert.js "$EPISODE"
sh burning.sh "$EPISODE" "$output"
