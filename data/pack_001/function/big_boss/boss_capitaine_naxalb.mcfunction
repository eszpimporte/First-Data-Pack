
effect give Swaelen health_boost infinite 24 true
effect give Swaelen speed infinite 1 true
effect give Swaelen regeneration infinite 0 true
effect give Swaelen saturation infinite 2 true



bossbar add naxalb "Capitaine naxalb : Détermination persistante"
bossbar set minecraft:naxalb color red
bossbar set minecraft:naxalb players @a
bossbar set minecraft:naxalb style notched_6
bossbar set minecraft:naxalb visible true
bossbar set minecraft:naxalb max 120
playsound entity.wither.spawn master @a
title @a[distance=..100] title "Fight !"
function pack_001:big_boss/boss_capitaine_naxalb_loop