execute store success score RandomTeam options if score RandomTeam options matches 0

execute if score RandomTeam options matches 0 run function scaffolding_rush:team/join/random
execute unless score RandomTeam options matches 0 run team join random @a[team=!]


execute if score RandomTeam options matches 0 run tellraw @a ["",{"text":"[SR] ","color":"gold"},{"text":"Random teams have been ","color":"gray"},{"text":"desactivated","color":"red"}]
execute unless score RandomTeam options matches 0 run tellraw @a ["",{"text":"[SR] ","color":"gold"},{"text":"Random teams have been ","color":"gray"},{"text":"activated","color":"green"}]

function scaffolding_rush:lobby/load

scoreboard players set @a opt_random_team 0
scoreboard players enable @a opt_random_team

function scaffolding_rush:options/refresh
