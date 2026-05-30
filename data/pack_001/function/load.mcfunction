#deop @a

#Init du serv
data modify storage uh:storage true set value true


#Difficulté du mod pack
scoreboard objectives add data_difficulty dummy
scoreboard players set #difficulty data_difficulty 0
scoreboard players set #end_unlock data_difficulty 0
scoreboard players set #event_time data_difficulty 0
function pack_001:general_divices/constants


#Bases des commandes de la survie
execute unless score #setter data_difficulty matches -2147483648..2147483647 run scoreboard players set #setter data_difficulty 0
execute unless score #setter data_difficulty matches 1 run function pack_001:general_divices/set_parametters

#Crates
scoreboard objectives add crate dummy
scoreboard players set #crate_time crate 0

#Eruptions volcaniques nether
scoreboard objectives add nether_event dummy
scoreboard players set #event_time nether_event 0
scoreboard players set #event_date nether_event 4000
scoreboard players set #bool_event_appening nether_event 0

#objects
scoreboard objectives add health_boost_temp dummy



#Lancement du data pack
tellraw @a {"text":"_________________________________________","color":"gold"}
tellraw @a {"text":"I loaded !","color":"gold"}
tellraw @a {"text":"_________________________________________","color":"gold"}
function pack_001:general_divices/loop