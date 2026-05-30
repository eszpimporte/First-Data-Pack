#crates
#scoreboard players add #crate_time crate 1
#execute if score #crate_time crate matches 4000.. run function pack_001:falling_crate/summon

#nether event
#scoreboard players add #event_time nether_event 1
#execute if score #event_time nether_event >= #event_date nether_event run function pack_001:nether_events/root

#overworld event
#scoreboard players add #event_time data_difficulty 1
#execute if score #event_time data_difficulty matches 3600.. at @r run function pack_001:overworld_events/yigas

#schedule function pack_001:general_divices/loop 20t