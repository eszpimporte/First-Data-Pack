scoreboard players set #holder_1 holder -2000
execute store result storage dp:server random.value_min int 1 run scoreboard players get #holder_1 holder
scoreboard players set #holder_1 holder 2000
execute store result storage dp:server random.value_max int 1 run scoreboard players get #holder_1 holder

execute run function init:math/random_my with storage dp:server random
execute store result storage dp:holder holder_1.x int 1 run data get storage dp:server random.int

execute run function init:math/random_my with storage dp:server random
execute store result storage dp:holder holder_1.z int 1 run data get storage dp:server random.int

execute run function dp_admin:tp_random/apply_tp_random with storage dp:holder holder_1