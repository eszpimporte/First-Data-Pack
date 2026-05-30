scoreboard players set #event_time nether_event 0

execute if score #bool_event_appening nether_event matches 0 run function pack_001:nether_events/start_event
execute if score #bool_event_appening nether_event matches 1 run function pack_001:nether_events/event_appening


scoreboard players remove #bool_event_appening nether_event 1
execute if score #bool_event_appening nether_event < #constant_0 data_difficulty run scoreboard players set #bool_event_appening nether_event 1