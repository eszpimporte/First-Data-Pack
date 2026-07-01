scoreboard players set #temps_dechiré server 1



execute store result score #holder_1 holder run data get entity @s SelectedItem.components.minecraft:custom_data.state

execute if score #holder_1 holder matches 0 run function dp_main:objects/marque_tp/save_coords
execute if score #holder_1 holder matches 1 run function dp_main:objects/marque_tp/go_to_coords

