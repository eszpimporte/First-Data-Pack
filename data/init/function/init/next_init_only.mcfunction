#à chaque reload fructueux, enlever tout ce qu'il y a dans cette fonction
#Les fonctions ici sont celles qui vont être rajoutées en cours de route dans first-init et qui ne doivent plus être reinitialisées HORS grosse maj après
#elles seront reload UNE FOIS au prochain reload, les lignes ici doivent avoir été insérées par la même occasion dans first_init à leur place voulue


scoreboard players set #temps_dechiré server 0
















#Laisser cette commande pour ne pas avoir une fonction vide
tellraw @a {"text":"Don't forget to remove next_init_only functions !"}