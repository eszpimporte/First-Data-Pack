advancement revoke @s only pack_001:objects/pomme_fraiche

effect give @s absorption 30 1 true
effect give @s regeneration 10 1 true

execute store result score #current_health health_boost_temp run attribute @s max_health get
execute store result score #add health_boost_temp run data get entity @s SelectedItem.components.minecraft:custom_data.add_value
execute store result storage uh:storage new_health.value int 1 run scoreboard players operation #current_health health_boost_temp += #add health_boost_temp

execute unless score #current_health health_boost_temp > #constant_30 data_difficulty run function pack_001:objects/pomme_fraiche/health with storage uh:storage new_health