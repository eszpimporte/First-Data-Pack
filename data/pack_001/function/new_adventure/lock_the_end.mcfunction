

advancement revoke @s only pack_001:new_adventure/lock_the_end

tellraw @s[predicate=!pack_001:dimension/altar_dimension_malefiques] {"text":"Attention, pour survivre dans l'End vous devez avoir l'altar des dimensions maléfiques dans votre main principale.", "color":"red"}
effect give @s[predicate=!pack_001:dimension/altar_dimension_malefiques] minecraft:wither infinite 2 false 
effect give @s[predicate=!pack_001:dimension/altar_dimension_malefiques] poison infinite 2 true 
effect give @s[predicate=!pack_001:dimension/altar_dimension_malefiques] instant_damage infinite 2