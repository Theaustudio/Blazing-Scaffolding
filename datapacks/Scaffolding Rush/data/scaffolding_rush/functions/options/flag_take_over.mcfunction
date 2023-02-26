
execute store success score flag_take_over options if score flag_take_over options matches 0

execute if score flag_take_over options matches 0 run tellraw @a[scores={language=0}] ["",{"text":"[SR] ","color":"gold"},{"text":"The flag hunt has been ","color":"gray"},{"text":"deactivated","color":"red"}]
execute unless score flag_take_over options matches 0 run tellraw @a[scores={language=0}] ["",{"text":"[SR] ","color":"gold"},{"text":"The flag hunt has been ","color":"gray"},{"text":"activated","color":"green"}]

execute if score flag_take_over options matches 0 run tellraw @a[scores={language=1}] ["",{"text":"[SR] ","color":"gold"},{"text":"La chasse aux drapeaux est ","color":"gray"},{"text":"désactivée","color":"red"}]
execute unless score flag_take_over options matches 0 run tellraw @a[scores={language=1}] ["",{"text":"[SR] ","color":"gold"},{"text":"La chasse aux drapeaux est ","color":"gray"},{"text":"activée","color":"green"}]

#Hide the scores if disabled
execute unless score flag_take_over options matches 0 run scoreboard objectives setdisplay sidebar

scoreboard players set @s opt_flag_take_over 0
scoreboard players enable @s opt_flag_take_over

function scaffolding_rush:options/refresh
