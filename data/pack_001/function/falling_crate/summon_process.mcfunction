spreadplayers ~ ~ 5 50 false @s

execute at @s run tp ~ 256 ~

execute at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:barrel", Properties:{facing:up}}, TileEntityData:{LootTable:"pack_001:crate_loot"}}

execute store result score #loot_x crate run data get entity @s Pos[0]
execute store result score #loot_z crate run data get entity @s Pos[2]

tellraw @a [{"text":"Une caisse tombe à X:",color:"green"},{"score":{"name":"#loot_x","objective":"crate"}},{text:"   Z:"},{score:{name:"#loot_z",objective:crate}}]

kill @s