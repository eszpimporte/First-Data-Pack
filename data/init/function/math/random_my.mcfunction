$execute store result score #tempo holder run random value $(value_min)..$(value_max)
execute store result storage dp:server random.int int 1 run scoreboard players get #tempo holder
execute store result score #tempo holder run scoreboard players operation #tempo holder /= #constant_10 holder
execute store result storage dp:server random.dec float 1 run scoreboard players get #tempo holder