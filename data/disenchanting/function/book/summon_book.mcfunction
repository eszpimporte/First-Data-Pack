# Summon the book
$summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book", count:1, components:{"minecraft:stored_enchantments":{"$(id)":$(level)}}}}

# Remove the enchantment from the item
$item modify entity @s weapon.offhand {function:"minecraft:set_enchantments", enchantments:{"$(id)":-255}, add:true}
