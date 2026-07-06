gamemode adventure @s[gamemode=survival]
scoreboard players set @s spawn 0
effect give @s resistance infinite 255 true
execute as @s[advancements={dp_main:display/progression/root=true}] run function dp_admin:dimension_spawn/dim_spawn_tp
execute as @s[advancements={dp_main:display/progression/root=false}] run function dp_admin:dimension_spawn/tuto_tp