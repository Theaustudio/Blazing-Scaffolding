
execute store success score VillagerForgiveness options if score VillagerForgiveness options matches 0

execute if score VillagerForgiveness options matches 0 run tellraw @s[scores={language=0}] ["",{"text":"[SR] ","color":"gold"},{"text":"The Villager ","color":"gray"},{"text":"can't respawn","color":"red"}]
execute unless score VillagerForgiveness options matches 0 run tellraw @s[scores={language=0}] ["",{"text":"[SR] ","color":"gold"},{"text":"The Villager ","color":"gray"},{"text":"can respawn","color":"green"}]

execute if score VillagerForgiveness options matches 0 run tellraw @s[scores={language=1}] ["",{"text":"[SR] ","color":"gold"},{"text":"Le Villageois ne peut ","color":"gray"},{"text":"pas réapparaître","color":"red"}]
execute unless score VillagerForgiveness options matches 0 run tellraw @s[scores={language=1}] ["",{"text":"[SR] ","color":"gold"},{"text":"Le Villageois peut ","color":"gray"},{"text":"réapparaître","color":"green"}]

scoreboard players set @s opt_vil_respawn 0
scoreboard players enable @s opt_vil_respawn

function scaffolding_rush:options/refresh
