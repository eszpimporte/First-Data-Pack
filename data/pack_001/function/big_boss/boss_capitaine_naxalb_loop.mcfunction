execute store result storage uh:storage boss_health.value float 1 run data get entity Swaelen
function pack_001:big_boss/boss_capitaine_naxalb_actu with storage uh:storage boss_health

#changer ou rester
execute store result score #tempo data_difficulty run data get storage uh:storage boss_health.value 1
execute if score #tempo data_difficulty matches 1.. run schedule function pack_001:big_boss/boss_capitaine_naxalb_loop 20t
execute if score #tempo data_difficulty matches ..0 run function pack_001:big_boss/boss_capitaine_naxalb_death