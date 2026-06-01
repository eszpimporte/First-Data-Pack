# Check the enchantment levels
function disenchanting:book/check_levels with storage id:temp enchant_list[-1]

# Remove the last enchantment from the list
data remove storage id:temp enchant_list[-1]

# Run again if there are still enchantment in the temporary list
function disenchanting:book/check_enchants with storage id:temp enchant_list[-1]