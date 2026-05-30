gamerule minecraft:fire_spread_radius_around_player 12
gamerule minecraft:forgive_dead_players true
gamerule minecraft:keep_inventory true
gamerule minecraft:max_entity_cramming 12
gamerule minecraft:mob_explosion_drop_decay true
#ptêtre faire un truc avec la data dificulty
execute run gamerule minecraft:natural_health_regeneration true

gamerule minecraft:players_nether_portal_default_delay 1
gamerule minecraft:players_sleeping_percentage 25
gamerule minecraft:send_command_feedback true
gamerule minecraft:respawn_radius 0
gamerule minecraft:spawn_phantoms true
gamerule minecraft:tnt_explosion_drop_decay true
#faire un truc avec une fonction ptêtre
gamerule minecraft:pvp false

gamerule minecraft:universal_anger true
difficulty hard
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
scoreboard players set #setter data_difficulty 1
