execute store result score #tempo_x data_difficulty run data get entity @s Pos[0]
execute store result score #tempo_z data_difficulty run data get entity @s Pos[2]

execute as @s[predicate=pack_001:dimension/over] if score #tempo_x data_difficulty < #x_min_exil_over data_difficulty run function pack_001:general_divices/exil_sentence
execute as @s[predicate=pack_001:dimension/over] if score #tempo_z data_difficulty < #z_min_exil_over data_difficulty run function pack_001:general_divices/exil_sentence
execute as @s[predicate=pack_001:dimension/over] if score #tempo_x data_difficulty > #x_max_exil_over data_difficulty run function pack_001:general_divices/exil_sentence
execute as @s[predicate=pack_001:dimension/over] if score #tempo_z data_difficulty > #z_max_exil_over data_difficulty run function pack_001:general_divices/exil_sentence

execute as @s[predicate=pack_001:dimension/nether] if score #tempo_x data_difficulty < #x_min_exil_neth data_difficulty run function pack_001:general_divices/exil_sentence
execute as @s[predicate=pack_001:dimension/nether] if score #tempo_z data_difficulty < #z_min_exil_neth data_difficulty run function pack_001:general_divices/exil_sentence
execute as @s[predicate=pack_001:dimension/nether] if score #tempo_x data_difficulty > #x_max_exil_neth data_difficulty run function pack_001:general_divices/exil_sentence
execute as @s[predicate=pack_001:dimension/nether] if score #tempo_z data_difficulty > #z_max_exil_neth data_difficulty run function pack_001:general_divices/exil_sentence






