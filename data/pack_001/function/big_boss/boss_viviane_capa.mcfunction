scoreboard players set #event_time boss_capa 0
playsound entity.enderman.death hostile
summon zombie ~ ~10 ~ {IsBaby:1b,CanBreakDoors:1b,Health:55,active_effects:[{id:speed,duration:-1,show_particles:0b}],equipment:{mainhand:{id:diamond_axe},offhand:{id:tnt},head:{id:iron_helmet},chest:{id:iron_chestplate}},drop_chances:{mainhand:0.05f,offhand:0.1f,head:0f,chest:0f},attributes:[{id:max_health,base:55f}]}
summon zombie ~ ~ ~ {CanBreakDoors:1b,Health:55,active_effects:[{id:speed,duration:-1,show_particles:0b}],equipment:{mainhand:{id:diamond_axe},offhand:{id:tnt},head:{id:iron_helmet},chest:{id:iron_chestplate}},drop_chances:{mainhand:0.05f,offhand:0.1f,head:0f,chest:0f},attributes:[{id:max_health,base:55f}]}
summon phantom ~ ~10 ~ {Size:2,Health:30,active_effects:[{id:strength,duration:-1,show_particles:0b}],equipment:{head:{id:iron_helmet}},drop_chances:{head:0f},attributes:[{id:max_health,base:30f}]}
summon phantom ~ ~ ~ {Size:1,Health:30,active_effects:[{id:strength,duration:-1,show_particles:0b}],equipment:{head:{id:iron_helmet}},drop_chances:{head:0f},attributes:[{id:max_health,base:30f}]}
summon vex ~10 ~5 ~ {LifeTicks:200,Health:20,attributes:[{id:max_health,base:20f}]}
summon vex ~ ~5 ~10 {LifeTicks:200,Health:20,attributes:[{id:max_health,base:20f}]}
summon bogged ~ ~ ~ {Health:30,active_effects:[{id:infested,show_particles:0b}],attributes:[{id:max_health,base:30f}]}