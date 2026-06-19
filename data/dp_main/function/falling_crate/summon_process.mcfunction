spreadplayers ~ ~ 5 50 false @s

execute at @s run tp ~ 256 ~

execute at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:barrel", Properties:{facing:up}}, TileEntityData:{LootTable:"pack_001:crate_loot"}}

execute store result score #holder_x holder run data get entity @s Pos[0]
execute store result score #holder_z holder run data get entity @s Pos[2]

tellraw @a [{"text":"Une caisse tombe à X:",color:"green"},{"score":{"name":"#holder_x","objective":"holder"}},{text:"   Z:"},{score:{name:"#holder_z",objective:holder}}]

kill @s