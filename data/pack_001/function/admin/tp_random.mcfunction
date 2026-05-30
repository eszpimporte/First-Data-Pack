scoreboard players set #tempo data_difficulty -2000
execute store result storage uh:random random.value_min int 1 run scoreboard players get #tempo data_difficulty
scoreboard players set #tempo data_difficulty 2000
execute store result storage uh:random random.value_max int 1 run scoreboard players get #tempo data_difficulty

execute run function pack_001:general_divices/random_my with storage uh:random random
execute store result storage uh:storage temp_coords.x int 1 run data get storage uh:random random.int

execute run function pack_001:general_divices/random_my with storage uh:random random
execute store result storage uh:storage temp_coords.z int 1 run data get storage uh:random random.int

execute run function pack_001:admin/apply_tp_random with storage uh:storage temp_coords