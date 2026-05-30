execute as @a[predicate=pack_001:dimension/nether] run function pack_001:nether_events/player_eruption


scoreboard players remove #event_count nether_event 1
execute if score #event_count nether_event > #constant_0 data_difficulty run schedule function pack_001:nether_events/eruption 20t