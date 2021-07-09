tellraw @a[team=blue] ["",{"text":"[SR] ","color":"gold"},{"text":"Your villager has died, you will get a new one in "},{"score":{"name":"VillagerRespawn","objective":"options"}},{"text":" seconds"}]
scoreboard players operation BlueVillagerRespawn global = VillagerRespawnTics global
execute if score VillagerRespawn options matches 3 run give @a[team=blue] minecraft:ghast_spawn_egg{CanDestroy:["minecraft:scaffolding","#loumardes:lobby","#loumardes:tower"],display:{Name:'{"text":"Your villager is dead","color":"red","italic":false}'}} 3
execute if score VillagerRespawn options matches 5 run give @a[team=blue] minecraft:ghast_spawn_egg{CanDestroy:["minecraft:scaffolding","#loumardes:lobby","#loumardes:tower"],display:{Name:'{"text":"Your villager is dead","color":"red","italic":false}'}} 5
execute if score VillagerRespawn options matches 10 run give @a[team=blue] minecraft:ghast_spawn_egg{CanDestroy:["minecraft:scaffolding","#loumardes:lobby","#loumardes:tower"],display:{Name:'{"text":"Your villager is dead","color":"red","italic":false}'}} 10
execute if score VillagerRespawn options matches 20 run give @a[team=blue] minecraft:ghast_spawn_egg{CanDestroy:["minecraft:scaffolding","#loumardes:lobby","#loumardes:tower"],display:{Name:'{"text":"Your villager is dead","color":"red","italic":false}'}} 20
execute if score VillagerRespawn options matches 30 run give @a[team=blue] minecraft:ghast_spawn_egg{CanDestroy:["minecraft:scaffolding","#loumardes:lobby","#loumardes:tower"],display:{Name:'{"text":"Your villager is dead","color":"red","italic":false}'}} 30
execute as @a[team=blue] run schedule function loumardes:scaffolding_rush/villager/respawn/egg_counter/blue 1s
