
item modify entity @s weapon.mainhand {"function": "minecraft:set_custom_data","tag": {"state": 0}}

function dp_main:objects/marque_tp/tp_to with entity @s SelectedItem.components.minecraft:custom_data.coords

item modify entity @s weapon.mainhand {"function": "minecraft:set_lore","lore": [{"text": "Clique droit pour marquer votre position","color": "white"}],"mode": "replace_all"}
item modify entity @s weapon.mainhand {"function": "minecraft:set_components","components": {"minecraft:enchantment_glint_override": false}}

playsound item.chorus_fruit.teleport player @s