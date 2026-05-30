execute store result storage uh:storage boss_health.value float 1 run data get entity @e[type=ghast,name="Essence de Viviane",sort=nearest,limit=1,distance=..20] Health 1
function pack_001:big_boss/boss_viviane_actu with storage uh:storage boss_health

#changer ou rester
execute store result score #tempo data_difficulty run data get storage uh:storage boss_health.value 1
execute if score #tempo data_difficulty matches 1.. run schedule function pack_001:big_boss/boss_viviane_loop 20t
execute if score #tempo data_difficulty matches ..0 run function pack_001:big_boss/boss_viviane_death

#spawn mobs défenseurs ?
scoreboard players add #event_time boss_capa 1
execute if score #event_time boss_capa matches 20.. run function pack_001:big_boss/boss_viviane_capa