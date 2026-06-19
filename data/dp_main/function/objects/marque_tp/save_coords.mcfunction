data modify entity @s SelectedItem.components.minecraft:custom_data.coords.x set from entity @s Pos[0]
data modify entity @s SelectedItem.components.minecraft:custom_data.coords.y set from entity @s Pos[1]
data modify entity @s SelectedItem.components.minecraft:custom_data.coords.z set from entity @s Pos[2]

data modify entity @s SelectedItem.components.minecraft:lore set from entity @s SelectedItem.components.minecraft:custom_data.coords
data modify entity @s SelectedItem.components.minecraft:lore append value ["clique droit pour vous tp à cette position"]