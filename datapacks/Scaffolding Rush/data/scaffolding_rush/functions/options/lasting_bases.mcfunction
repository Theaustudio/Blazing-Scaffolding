
execute store success score lasting_bases options if score lasting_bases options matches 0

execute if score lasting_bases options matches 0 run tellraw @a[scores={language=0}] ["",{"text":"[SR] ","color":"gold"},{"text":"Lasting bases has been ","color":"gray"},{"text":"deactivated","color":"red"}]
execute unless score lasting_bases options matches 0 run tellraw @a[scores={language=0}] ["",{"text":"[SR] ","color":"gold"},{"text":"Lasting bases has been ","color":"gray"},{"text":"activated","color":"green"}]

execute if score lasting_bases options matches 0 run tellraw @a[scores={language=1}] ["",{"text":"[SR] ","color":"gold"},{"text":"Les bases pérennes ont été ","color":"gray"},{"text":"désactivés","color":"red"}]
execute unless score lasting_bases options matches 0 run tellraw @a[scores={language=1}] ["",{"text":"[SR] ","color":"gold"},{"text":"Les bases pérennes ont été ","color":"gray"},{"text":"activés","color":"green"}]

scoreboard players set @s opt_lasting_bases 0
scoreboard players enable @s opt_lasting_bases

function scaffolding_rush:options/refresh
