#gère les crates
scoreboard players reset * crate
#gère les générales divices
scoreboard players reset * data_difficulty
#Pour afficher la vie sur les joueurs
scoreboard players reset * server_health
#pour les items qui rajoutent des coeurs max
scoreboard players reset * health_boost_temp
#pour les event aléatoires du nether
scoreboard players reset * nether_event
#pour les events de boss
scoreboard players reset * boss_capa
#pour le nb de death
scoreboard players reset * server_death


scoreboard objectives remove data_difficulty
scoreboard objectives remove crate
scoreboard objectives remove server_health
scoreboard objectives remove health_boost_temp
scoreboard objectives remove nether_event
scoreboard objectives remove boss_capa
scoreboard objectives remove server_death



#pour utiliser l'aléatoire
data remove storage uh:random random
#j crois que j'en avais besoin
data remove storage uh:storage true
data remove storage uh:storage new_health
data remove storage uh:storage older
data remove storage uh:storage temp_coords
data remove storage uh:storage boss_health

say I have unloaded !