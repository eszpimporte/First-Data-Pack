scoreboard players reset * server
scoreboard players reset * holder
#Pour afficher la vie sur les joueurs
scoreboard players reset * server_health
#pour les events de boss
scoreboard players reset * boss_capa
#pour le nb de death
scoreboard players reset * server_death
scoreboard players reset * lvl_metier
scoreboard players reset * metier
scoreboard players reset * xp_metier



scoreboard objectives remove server_health
scoreboard objectives remove server
scoreboard objectives remove holder
scoreboard objectives remove boss_capa
scoreboard objectives remove server_death
scoreboard objectives remove xp_metier
scoreboard objectives remove lvl_metier
scoreboard objectives remove metier
scoreboard objectives remove spawn




#pour utiliser l'aléatoire
data remove storage dp:server random

#j crois que j'en avais besoin
data remove storage dp:holder holder

say I have unloaded !