$execute store result score #tempo data_difficulty run random value $(value_min)..$(value_max)
execute store result storage uh:random random.int int 1 run scoreboard players get #tempo data_difficulty
execute store result score #tempo data_difficulty run scoreboard players operation #tempo data_difficulty /= #constant_10 data_difficulty
execute store result storage uh:random random.dec float 1 run scoreboard players get #tempo data_difficulty