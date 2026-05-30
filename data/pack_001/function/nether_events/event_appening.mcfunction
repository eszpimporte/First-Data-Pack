tellraw @a "Quelque chose est en train de se produire dans le nether ... peut-être vaudrait mieux attendre un moment avant d'y entrer."

#ça stock juste une valeur aléatoire dans event_date
scoreboard players set #tempo data_difficulty 3600
execute store result storage uh:storage older.value_min int 1 run scoreboard players get #tempo data_difficulty 
scoreboard players set #tempo data_difficulty 8000
execute store result storage uh:storage older.value_max int 1 run scoreboard players get #tempo data_difficulty
execute run function pack_001:general_divices/random_my with storage uh:storage older
execute run function pack_001:nether_events/set_date_random with storage uh:random random

#eruption volcanique
scoreboard players set #event_count nether_event 60
function pack_001:nether_events/eruption
