data modify entity @s SelectedItem.components.minecraft:custom_data.state set value -1
function dp_main:objects/marque_tp/tp_to with entity @s SelectedItem.components.minecraft:custom_data.coords
data modify entity @s SelectedItem.components.minecraft:lore set value ["Clique droit pour marquer votre position"]