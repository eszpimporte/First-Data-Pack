#J AI REUSSI

execute if entity @s[predicate=dp_main:dimension/over] run function dp_main:objects/marque_tp/object_verif_seul_dechir
tellraw @s[predicate=!dp_main:dimension/over] {"text":"Vous ne pouvez pas marquer une autre dimension que l'overworld.","color":"yellow"}


execute at @s run schedule function dp_main:objects/marque_tp/retirer_adv 20t