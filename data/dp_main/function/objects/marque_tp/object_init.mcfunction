advancement revoke @s only dp_main:objects/marque_tp

execute if entity @s[predicate=dp_main:dimension/over] run function dp_main:objects/marque_tp/activ_object
tellraw @s[predicate=!dp_main:dimension/over] {"text":"Vous ne pouvez pas marquer une autre dimension que l'overworld.","color":"yellow"}
