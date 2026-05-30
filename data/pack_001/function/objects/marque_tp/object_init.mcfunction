advancement revoke @s only pack_001:objects/marque_tp

execute if entity @s[predicate=pack_001:dimension/over] run function pack_001:objects/marque_tp/activ_object
tellraw @s[predicate=!pack_001:dimension/over] {"text":"Vous ne pouvez pas marquer une autre dimension que l'overworld.","color":"yellow"}
