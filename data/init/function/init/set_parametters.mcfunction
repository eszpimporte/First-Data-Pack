gamerule minecraft:fire_spread_radius_around_player 10
gamerule minecraft:forgive_dead_players true
#à enlever si grave stones
gamerule minecraft:keep_inventory true

gamerule minecraft:max_entity_cramming 12
gamerule minecraft:mob_explosion_drop_decay true

#ptêtre faire un truc avec la difficulty
execute run gamerule minecraft:natural_health_regeneration true

gamerule minecraft:players_nether_portal_default_delay 0
gamerule minecraft:players_sleeping_percentage 25
gamerule minecraft:send_command_feedback true
gamerule minecraft:respawn_radius 0
gamerule minecraft:spawn_phantoms true
gamerule minecraft:tnt_explosion_drop_decay true
#faire un truc avec une fonction ptêtre
gamerule minecraft:pvp true

gamerule minecraft:universal_anger false
gamerule minecraft:limited_crafting true
gamerule immediate_respawn true


difficulty normal
worldborder set 20000

defaultgamemode survival
scoreboard objectives add server_health health Vie
scoreboard objectives modify server_health displayautoupdate true
scoreboard objectives modify server_health rendertype hearts
scoreboard objectives setdisplay list server_health
scoreboard players display name @a server_health

scoreboard objectives add server_death deathCount Death
scoreboard objectives modify server_death displayautoupdate true
scoreboard objectives modify server_death rendertype integer
scoreboard objectives setdisplay sidebar server_death
scoreboard players display name @a server_death

#On ne reload pas cette section à nouveau
scoreboard players set #has_change_parametters server 1
