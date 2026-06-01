# Check for an enchantment, remove it and summon a book
$execute if items entity @s weapon.offhand *[minecraft:enchantments~[{"enchantments":"$(id)", "levels":$(max)}]] run function disenchanting:book/summon_book {id:"$(id)", level:$(max)}

# Convert the level to a score
$scoreboard players set #fake_player level $(max)

# Decrement the level
scoreboard players remove #fake_player level 1

# Save the new level to storage
execute store result storage id:temp enchant_list[-1].max int 1 run scoreboard players get #fake_player level

# Run again until level reches 0
execute if score #fake_player level matches 1.. run function disenchanting:book/check_levels with storage id:temp enchant_list[-1]
