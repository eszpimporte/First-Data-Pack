execute as @s[scores={server_death=202..}] run advancement grant @s only dp_main:display/progression/mort
execute as @s[advancements={dp_admin:verif_death=true}] run advancement revoke @s only dp_admin:verif_death
#Rajouter une proba de finir dans la dimension maudite, cela donne un score qui TP dans la dimension maudite lors du check au respawn