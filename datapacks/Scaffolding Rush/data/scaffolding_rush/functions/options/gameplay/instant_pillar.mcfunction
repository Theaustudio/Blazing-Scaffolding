
execute store success score InstantPillar options if score InstantPillar options matches 0

execute if score InstantPillar options matches 0 run tellraw @s[scores={language=0}] ["",{"text":"[SR] ","color":"gold"},{"text":"Instant pillar has been ","color":"gray"},{"text":"deactivated","color":"red"}]
execute unless score InstantPillar options matches 0 run tellraw @s[scores={language=0}] ["",{"text":"[SR] ","color":"gold"},{"text":"Instant pillar has been ","color":"gray"},{"text":"activated","color":"green"}]

execute if score InstantPillar options matches 0 run tellraw @s[scores={language=1}] ["",{"text":"[SR] ","color":"gold"},{"text":"Les piliers instantés ont été ","color":"gray"},{"text":"désactivés","color":"red"}]
execute unless score InstantPillar options matches 0 run tellraw @s[scores={language=1}] ["",{"text":"[SR] ","color":"gold"},{"text":"Les piliers instantés ont été ","color":"gray"},{"text":"activés","color":"green"}]

scoreboard players set @s opt_instant_pil 0
scoreboard players enable @s opt_instant_pil

function scaffolding_rush:options/refresh
