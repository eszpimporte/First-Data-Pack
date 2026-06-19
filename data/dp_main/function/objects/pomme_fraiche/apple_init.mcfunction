advancement revoke @s only dp_main:objects/pomme_fraiche

effect give @s absorption 30 1 true
effect give @s regeneration 10 1 true

execute store result score #holder_1 holder run attribute @s max_health get
execute store result score #holder_2 holder run data get entity @s SelectedItem.components.minecraft:custom_data.add_value
execute store result storage dp:holder holder_1.value int 1 run scoreboard players operation #holder_1 holder += #holder_2 holder

execute unless score #holder_1 holder > #constant_30 server run function dp_main:objects/pomme_fraiche/health with storage dp:holder holder_1.value