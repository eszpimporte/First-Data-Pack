# Revoke the advancement
advancement revoke @s only disenchanting:use_book

# Exit if nothing in the offhand
execute unless items entity @s weapon.offhand * run return run tellraw @s {"text":"No item in offhand", "color":"red"}

# Exit if the offhand item has no enchantments
execute unless items entity @s weapon.offhand *[minecraft:enchantments~[{}]] run return run tellraw @s {"text":"No enchantments found on the item", "color":"red"}

# Make a temporary copy of the enchantment data
data modify storage id:temp enchant_list set from storage id:data enchant_list

# Process the enchantment removal
function disenchanting:book/check_enchants with storage id:temp enchant_list[-1]

# Remove the book from the player
item replace entity @s weapon.mainhand with air
