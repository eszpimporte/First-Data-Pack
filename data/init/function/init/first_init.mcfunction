#Cette fonction doit être appelée au tout début du serv ou lors d'un reload total. La fonction reload doit être appelée après celle-ci.



#Le scoreboard server gère toutes les variables en rapport avec les processus d'initialisation du data-pack et des données.
scoreboard objectives add server dummy
scoreboard players set #has_init server 0


#Le scoreboard difficulty gère tout ce qui est en rapport avec la difficulté du monde : les dangers, les zones bloquées, les crafts et advancement pas unlock. C'est-à-dire la survie des joueurs en général.
scoreboard objectives add difficulty dummy
scoreboard players set #difficulty difficulty 0


#Le scoreboard event gère tous les events RECURENTS qui se produisent dans le monde pour donner de l'activité et des contraintes.
scoreboard objectives add event dummy
scoreboard players set #active event 0



#holder gère les valeurs temporaires (les holder) pour des fonctions, UN HOLDER S'UTILISE A LA SUITE DE SA DEFINITION, à chaque tick il faut s'imaginer qu'il est détruit
scoreboard objectives add holder dummy
scoreboard players set #temp holder 0
scoreboard players set #holder_1 holder 0
scoreboard players set #holder_2 holder 0
scoreboard players set #holder_3 holder 0
scoreboard players set #holder_x holder 0
scoreboard players set #holder_y holder 0
scoreboard players set #holder_z holder 0
data modify storage holder temp set value 0
data modify storage holder holder_1 set value 0
data modify storage holder holder_2 set value 0
data modify storage holder holder_3 set value 0
data modify storage holder holder_x set value 0
data modify storage holder holder_y set value 0
data modify storage holder holder_z set value 0
#Il n'y a aucune différence entre les holders, ils sont juste là pour faire pacerelles.