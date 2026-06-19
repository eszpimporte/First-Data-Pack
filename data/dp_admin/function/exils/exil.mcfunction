execute store result score #holder_x holder run data get entity @s Pos[0]
execute store result score #holder_z holder run data get entity @s Pos[2]

execute as @s[predicate=dp_main:dimension/over] if score #holder_x holder < #x_min_exil_over server run function dp_admin:exils/exil_sentence
execute as @s[predicate=dp_main:dimension/over] if score #holder_z holder < #z_min_exil_over server run function dp_admin:exils/exil_sentence
execute as @s[predicate=dp_main:dimension/over] if score #holder_x holder > #x_max_exil_over server run function dp_admin:exils/exil_sentence
execute as @s[predicate=dp_main:dimension/over] if score #holder_z holder > #z_max_exil_over server run function dp_admin:exils/exil_sentence

execute as @s[predicate=dp_main:dimension/nether] if score #holder_x holder < #x_min_exil_neth server run function dp_admin:exils/exil_sentence
execute as @s[predicate=dp_main:dimension/nether] if score #holder_z holder < #z_min_exil_neth server run function dp_admin:exils/exil_sentence
execute as @s[predicate=dp_main:dimension/nether] if score #holder_x holder > #x_max_exil_neth server run function dp_admin:exils/exil_sentence
execute as @s[predicate=dp_main:dimension/nether] if score #holder_z holder > #z_max_exil_neth server run function dp_admin:exils/exil_sentence






