
data modify storage dp:holder holder_1.x set from entity @s Pos[0]
data modify storage dp:holder holder_1.y set from entity @s Pos[1]
data modify storage dp:holder holder_1.z set from entity @s Pos[2]

function dp_main:objects/marque_tp/item_modifier_coords_hellfuckingyeah with storage dp:holder holder_1
item modify entity @s weapon.mainhand {"function": "minecraft:set_custom_data","tag": {"state": 1}}

playsound entity.ender_dragon.growl