execute store result storage uh:random random.value_min int 1 run scoreboard players get #constant_1 data_difficulty
execute store result storage uh:random random.value_max int 1 run scoreboard players get #constant_3 data_difficulty

execute run function pack_001:general_divices/random_my with storage uh:random random
execute store result score #tempo data_difficulty run data get storage uh:random random.int

execute if score #tempo data_difficulty matches 1 run place template pack_001:petites_structures/korogu_fly ~ ~30 ~ none none
execute if score #tempo data_difficulty matches 2 run place template pack_001:petites_structures/korogu_ocean ~ ~ ~ none none
execute if score #tempo data_difficulty matches 3 run place template pack_001:petites_structures/korogu_undertale ~ ~-60 ~ none none
