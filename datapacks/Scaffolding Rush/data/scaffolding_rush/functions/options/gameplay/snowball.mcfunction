
execute store success score UseSnowball options if score UseSnowball options matches 0

execute if score UseSnowball options matches 0 run tellraw @s[scores={language=0}] ["",{"text":"[SR] ","color":"gold"},{"text":"Bumping Arrow has been ","color":"gray"},{"text":"deactivated","color":"red"}]
execute unless score UseSnowball options matches 0 run tellraw @s[scores={language=0}] ["",{"text":"[SR] ","color":"gold"},{"text":"Bumping Arrow has been ","color":"gray"},{"text":"activated","color":"green"}]

execute if score UseSnowball options matches 0 run tellraw @s[scores={language=1}] ["",{"text":"[SR] ","color":"gold"},{"text":"Les Flèche coup de poing ont été ","color":"gray"},{"text":"désactivée","color":"red"}]
execute unless score UseSnowball options matches 0 run tellraw @s[scores={language=1}] ["",{"text":"[SR] ","color":"gold"},{"text":"Les Flèche coup de poing ont été ","color":"gray"},{"text":"activée","color":"green"}]

execute if score UseSnowball options matches 0 run clear @a #scaffolding_rush:item/snowball
execute unless score UseSnowball options matches 0 run loot give @s loot scaffolding_rush:item/snowball

scoreboard players set @s opt_snowball 0
scoreboard players enable @s opt_snowball

function scaffolding_rush:options/refresh
