
execute store success score Regen options if score Regen options matches 0

execute if score Regen options matches 0 run tellraw @a[scores={language=0}] ["",{"text":"[SR] ","color":"gold"},{"text":"The Regeneration has been ","color":"gray"},{"text":"deactivated","color":"red"}]
execute unless score Regen options matches 0 run tellraw @a[scores={language=0}] ["",{"text":"[SR] ","color":"gold"},{"text":"The Regeneration has been ","color":"gray"},{"text":"activated","color":"green"}]

execute if score Regen options matches 0 run tellraw @a[scores={language=1}] ["",{"text":"[SR] ","color":"gold"},{"text":"La Régénération a été ","color":"gray"},{"text":"désactivée","color":"red"}]
execute unless score Regen options matches 0 run tellraw @a[scores={language=1}] ["",{"text":"[SR] ","color":"gold"},{"text":"La Régénération a été ","color":"gray"},{"text":"activée","color":"green"}]

execute if score Regen options matches 0 run effect clear @a regeneration

scoreboard players set @s opt_regen 0
scoreboard players enable @s opt_regen
function scaffolding_rush:options/refresh
