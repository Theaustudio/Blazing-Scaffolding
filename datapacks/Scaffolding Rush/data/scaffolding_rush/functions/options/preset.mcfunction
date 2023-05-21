
execute if score @s opt_preset matches 1 run function scaffolding_rush:options/presets/classic
execute if score @s opt_preset matches 2 run function scaffolding_rush:options/presets/rush_premium
execute if score @s opt_preset matches 3 run function scaffolding_rush:options/presets/chaos
execute if score @s opt_preset matches 4 run function scaffolding_rush:options/presets/gtf
execute if score @s opt_preset matches 5 run function scaffolding_rush:options/presets/gtff
execute if score @s opt_preset matches 6 run function scaffolding_rush:options/presets/volcano
execute if score @s opt_preset matches 7 run function scaffolding_rush:options/presets/wtf
execute if score @s opt_preset matches 8 run function scaffolding_rush:options/presets/volatile
execute if score @s opt_preset matches 9 run function scaffolding_rush:options/presets/bridge_chaos

execute unless score @s opt_preset matches 1..9 run tellraw @s[scores={language=0}] ["",{"text":"[SR] ","color":"gold"},{"text":"Invalid preset number, must be between 1 and 9","color":"red"},{"text":"\n"},{"text":"Use ","color":"gray"},{"text":"/trigger opt_preset set <number> ","italic":true,"color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger opt_preset set"},"hoverEvent":{"action":"show_text","contents":"Suggest command"}},{"text":"to choose one","color":"gray"}]
execute unless score @s opt_preset matches 1..9 run tellraw @s[scores={language=1}] ["",{"text":"[SR] ","color":"gold"},{"text":"Numéro de preset invalide, doit être compris entre 1 et 9","color":"red"},{"text":"\n"},{"text":"Utilise ","color":"gray"},{"text":"/trigger opt_preset set <nombre> ","italic":true,"color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger opt_preset set"},"hoverEvent":{"action":"show_text","contents":"Suggest command"}},{"text":"pour en choisir un","color":"gray"}]


execute if score @s opt_preset matches 9.. run function scaffolding_rush:options/presets/classic
execute if score @s opt_preset matches ..-1 run function scaffolding_rush:options/presets/bridge_chaos

scoreboard players set @s opt_preset 0
scoreboard players enable @s opt_preset

function scaffolding_rush:options/refresh
