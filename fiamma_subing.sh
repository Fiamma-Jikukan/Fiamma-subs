EPISODE="[SubsPlease] Kimetsu no Yaiba - Katanakaji no Sato-hen - 10 (1080p) [73571E54]"

output="[FiammaSubs] Kimetsu no Yaiba S03 - 10 [1080]"

pathWant="/D/Anime/Kimetsu no Yaiba/arc 8"



sh extracting.sh "$EPISODE"
node sub_convert.js "$EPISODE"
sh burning.sh "$EPISODE" "$output" "$pathWant"
