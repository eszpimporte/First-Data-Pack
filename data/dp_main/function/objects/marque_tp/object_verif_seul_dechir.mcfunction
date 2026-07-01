

execute if score #temps_dechiré server matches 1 run tellraw @s[predicate=!dp_main:dimension/over] {"text":"Le temps est déjà instable sur le moment ! Réessayez dans quelques secondes ...","color":"yellow"}
execute if score #temps_dechiré server matches 0 run function dp_main:objects/marque_tp/activ_object




