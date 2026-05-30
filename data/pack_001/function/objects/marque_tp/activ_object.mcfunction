execute store result score #tempo data_difficulty run data get entity @s SelectedItem.components.minecraft:custom_data.state
execute if score #tempo data_difficulty matches 0 run function pack_001:objects/marque_tp/save_coords
execute if score #tempo data_difficulty matches 1 run function pack_001:objects/marque_tp/go_to_coords

data modify entity @s SelectedItem.components.minecraft:custom_data.state append value 1