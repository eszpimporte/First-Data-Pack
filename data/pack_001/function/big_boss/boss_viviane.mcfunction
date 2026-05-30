fill ~ ~ ~ ~ ~ ~ air strict
summon ghast ~ ~ ~ {CustomName:[{text:"Essence de Viviane",bold:true,italic:true,color:aqua}],CustomNameVisible:1b,DeathLootTable:"pack_001:big_boss_loot",Health:1200,Glowing:1b,NoAI:1b,NoGravity:1b,OnGround:1b,PersistenceRequired:1b,Silent:1b,active_effects:[{id:fire_resistance,amplifier:0,duration:-1,show_particles:0b}],attributes:[{id:max_health,base:1200f}]}
bossbar add viviane "Essence de Viviane"
bossbar set minecraft:viviane color red
bossbar set minecraft:viviane players @a
bossbar set minecraft:viviane style notched_10
bossbar set minecraft:viviane visible true
bossbar set minecraft:viviane max 1000
execute positioned -69 81 34 as @n run say Votre destin vous a ammené ici ... et je vais le conclure !
playsound entity.wither.spawn master @a
title @a[distance=..100] title "Fight !"
scoreboard objectives add boss_capa dummy
scoreboard players set #event_time boss_capa 10
function pack_001:big_boss/boss_viviane_loop