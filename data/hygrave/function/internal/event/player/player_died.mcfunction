#@> Executed from:
#@>   function hygrave:internal/loop/1t
#@>   function hygrave:run/grave/generate

## If Mod Compatibility Mode is disabled, update player maps and PContents
## So that it uses the player's inventory and xp in current tick
execute unless score (general/mod_compatibility_mode) hygrave.config matches 1.. run function hygrave:internal/map/players/main

## Generate backup
function hygrave:internal/backup/generate

## Generate grave
function hygrave:internal/grave/generate

#Envoyer l'info à dp:main pour qu'on puisse vérif des achivments
function dp_admin:death_and_dark/death_by_entity