# execute as @a[tag=Respawning] run execute if entity @s[team=red] at @e[type=villager,tag=red_villager] run tp @s ~ ~ ~
# execute as @a[tag=Respawning] run execute if entity @s[team=blue] at @e[type=villager,tag=blue_villager] run tp @s ~ ~ ~
# execute as @a[tag=Respawning] run execute if entity @s[team=yellow] at @e[type=villager,tag=yellow_villager] run tp @s ~ ~ ~
# execute as @a[tag=Respawning] run execute if entity @s[team=green] at @e[type=villager,tag=green_villager] run tp @s ~ ~ ~

execute as @a[tag=Respawning] run title @s times 0 10 0

execute as @a[scores={language=0},tag=Respawning] run title @s title ["",{"text":"Respawning...","color":"red"}]
execute as @a[scores={language=1},tag=Respawning] run title @s title ["",{"text":"Réapparition...","color":"red"}]
execute as @a[tag=Respawning] run function scaffolding_rush:game/death/player/respawn/time_respawn

# execute as @a[tag=Respawning] run effect give @s minecraft:slowness 1 9 true
# execute as @a[tag=Respawning] run effect give @s minecraft:invisibility 1 1 true
# execute as @a[tag=Respawning] run effect give @s minecraft:weakness 1 1 true

execute as @a[tag=Respawning] run scoreboard players remove @s respawnTimeTics 1

execute as @a[scores={respawnTime=0},tag=Respawning] run function scaffolding_rush:game/death/player/respawn/loop_end
