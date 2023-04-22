
# EN
# Blue and
execute if entity @a[team=blue,tag=!TeamEliminated,limit=1] if entity @a[team=green,tag=!TeamEliminated,limit=1] unless entity @a[team=red,tag=!TeamEliminated,limit=1] unless entity @a[team=yellow,tag=!TeamEliminated,limit=1] run title @a[scores={language=0}] title ["",{"text":"Team "},{"text":"Blue","color":"blue"},{"text":" and "},{"text":"Green","color":"green"},{"text":" win!"}]
execute if entity @a[team=blue,tag=!TeamEliminated,limit=1] if entity @a[team=green,tag=!TeamEliminated,limit=1] unless entity @a[team=red,tag=!TeamEliminated,limit=1] unless entity @a[team=yellow,tag=!TeamEliminated,limit=1] run tellraw @a[scores={language=0}] ["",{"text":"====================================","color":"dark_gray"},{"text":"\n\n"},{"text":"[SR] ","color":"gold"},{"text":"Team ","color":"gray"},{"text":"Blue","color":"blue"},{"text":" and ","color":"gray"},{"text":"Green","color":"green"},{"text":" win!","color":"gray"},{"text":"\n\n"},{"text":"====================================","color":"dark_gray"}]

execute if entity @a[team=blue,tag=!TeamEliminated,limit=1] unless entity @a[team=green,tag=!TeamEliminated,limit=1] if entity @a[team=red,tag=!TeamEliminated,limit=1] unless entity @a[team=yellow,tag=!TeamEliminated,limit=1] run title @a[scores={language=0}] title ["",{"text":"Team "},{"text":"Blue","color":"blue"},{"text":" and "},{"text":"Red","color":"red"},{"text":" win!"}]
execute if entity @a[team=blue,tag=!TeamEliminated,limit=1] unless entity @a[team=green,tag=!TeamEliminated,limit=1] if entity @a[team=red,tag=!TeamEliminated,limit=1] unless entity @a[team=yellow,tag=!TeamEliminated,limit=1] run tellraw @a[scores={language=0}] ["",{"text":"====================================","color":"dark_gray"},{"text":"\n\n"},{"text":"[SR] ","color":"gold"},{"text":"Team ","color":"gray"},{"text":"Blue","color":"blue"},{"text":" and ","color":"gray"},{"text":"Red","color":"red"},{"text":" win!","color":"gray"},{"text":"\n\n"},{"text":"====================================","color":"dark_gray"}]

execute if entity @a[team=blue,tag=!TeamEliminated,limit=1] unless entity @a[team=green,tag=!TeamEliminated,limit=1] unless entity @a[team=red,tag=!TeamEliminated,limit=1] if entity @a[team=yellow,tag=!TeamEliminated,limit=1] run title @a[scores={language=0}] title ["",{"text":"Team "},{"text":"Blue","color":"blue"},{"text":" and "},{"text":"Yellow","color":"yellow"},{"text":" win!"}]
execute if entity @a[team=blue,tag=!TeamEliminated,limit=1] unless entity @a[team=green,tag=!TeamEliminated,limit=1] unless entity @a[team=red,tag=!TeamEliminated,limit=1] if entity @a[team=yellow,tag=!TeamEliminated,limit=1] run tellraw @a[scores={language=0}] ["",{"text":"====================================","color":"dark_gray"},{"text":"\n\n"},{"text":"[SR] ","color":"gold"},{"text":"Team ","color":"gray"},{"text":"Blue","color":"blue"},{"text":" and ","color":"gray"},{"text":"Yellow","color":"yellow"},{"text":" win!","color":"gray"},{"text":"\n\n"},{"text":"====================================","color":"dark_gray"}]

# Green and
execute unless entity @a[team=blue,tag=!TeamEliminated,limit=1] if entity @a[team=green,tag=!TeamEliminated,limit=1] if entity @a[team=red,tag=!TeamEliminated,limit=1] unless entity @a[team=yellow,tag=!TeamEliminated,limit=1] run title @a[scores={language=0}] title ["",{"text":"Team "},{"text":"Green","color":"green"},{"text":" and "},{"text":"Red","color":"red"},{"text":" win!"}]
execute unless entity @a[team=blue,tag=!TeamEliminated,limit=1] if entity @a[team=green,tag=!TeamEliminated,limit=1] if entity @a[team=red,tag=!TeamEliminated,limit=1] unless entity @a[team=yellow,tag=!TeamEliminated,limit=1] run tellraw @a[scores={language=0}] ["",{"text":"====================================","color":"dark_gray"},{"text":"\n\n"},{"text":"[SR] ","color":"gold"},{"text":"Team ","color":"gray"},{"text":"Green","color":"green"},{"text":" and ","color":"gray"},{"text":"Red","color":"red"},{"text":" win!","color":"gray"},{"text":"\n\n"},{"text":"====================================","color":"dark_gray"}]

execute unless entity @a[team=blue,tag=!TeamEliminated,limit=1] if entity @a[team=green,tag=!TeamEliminated,limit=1] unless entity @a[team=red,tag=!TeamEliminated,limit=1] if entity @a[team=yellow,tag=!TeamEliminated,limit=1] run title @a[scores={language=0}] title ["",{"text":"Team "},{"text":"Green","color":"green"},{"text":" and "},{"text":"Yellow","color":"yellow"},{"text":" win!"}]
execute unless entity @a[team=blue,tag=!TeamEliminated,limit=1] if entity @a[team=green,tag=!TeamEliminated,limit=1] unless entity @a[team=red,tag=!TeamEliminated,limit=1] if entity @a[team=yellow,tag=!TeamEliminated,limit=1] run tellraw @a[scores={language=0}] ["",{"text":"====================================","color":"dark_gray"},{"text":"\n\n"},{"text":"[SR] ","color":"gold"},{"text":"Team ","color":"gray"},{"text":"Green","color":"green"},{"text":" and ","color":"gray"},{"text":"Yellow","color":"yellow"},{"text":" win!","color":"gray"},{"text":"\n\n"},{"text":"====================================","color":"dark_gray"}]


# Red and
execute unless entity @a[team=blue,tag=!TeamEliminated,limit=1] unless entity @a[team=green,tag=!TeamEliminated,limit=1] if entity @a[team=red,tag=!TeamEliminated,limit=1] if entity @a[team=yellow,tag=!TeamEliminated,limit=1] run title @a[scores={language=0}] title ["",{"text":"Team "},{"text":"Red","color":"red"},{"text":" and "},{"text":"Yellow","color":"yellow"},{"text":" win!"}]
execute unless entity @a[team=blue,tag=!TeamEliminated,limit=1] unless entity @a[team=green,tag=!TeamEliminated,limit=1] if entity @a[team=red,tag=!TeamEliminated,limit=1] if entity @a[team=yellow,tag=!TeamEliminated,limit=1] run tellraw @a[scores={language=0}] ["",{"text":"====================================","color":"dark_gray"},{"text":"\n\n"},{"text":"[SR] ","color":"gold"},{"text":"Team ","color":"gray"},{"text":"Red","color":"red"},{"text":" and ","color":"gray"},{"text":"Yellow","color":"yellow"},{"text":" win!","color":"gray"},{"text":"\n\n"},{"text":"====================================","color":"dark_gray"}]



# FR
# Bleu et
execute if entity @a[team=blue,tag=!TeamEliminated,limit=1] if entity @a[team=green,tag=!TeamEliminated,limit=1] unless entity @a[team=red,tag=!TeamEliminated,limit=1] unless entity @a[team=yellow,tag=!TeamEliminated,limit=1] run title @a[scores={language=1}] title ["",{"text":"L'équipe "},{"text":"Bleue","color":"blue"},{"text":" et "},{"text":"Verte","color":"green"},{"text":" ont gagné !"}]
execute if entity @a[team=blue,tag=!TeamEliminated,limit=1] if entity @a[team=green,tag=!TeamEliminated,limit=1] unless entity @a[team=red,tag=!TeamEliminated,limit=1] unless entity @a[team=yellow,tag=!TeamEliminated,limit=1] run tellraw @a[scores={language=1}] ["",{"text":"====================================","color":"dark_gray"},{"text":"\n\n"},{"text":"[SR] ","color":"gold"},{"text":"L'équipe ","color":"gray"},{"text":"Bleue","color":"blue"},{"text":" and ","color":"gray"},{"text":"Verte","color":"green"},{"text":" ont gagné !","color":"gray"},{"text":"\n\n"},{"text":"====================================","color":"dark_gray"}]

execute if entity @a[team=blue,tag=!TeamEliminated,limit=1] unless entity @a[team=green,tag=!TeamEliminated,limit=1] if entity @a[team=red,tag=!TeamEliminated,limit=1] unless entity @a[team=yellow,tag=!TeamEliminated,limit=1] run title @a[scores={language=1}] title ["",{"text":"L'équipe "},{"text":"Bleue","color":"blue"},{"text":" et "},{"text":"Rouge","color":"red"},{"text":" ont gagné !"}]
execute if entity @a[team=blue,tag=!TeamEliminated,limit=1] unless entity @a[team=green,tag=!TeamEliminated,limit=1] if entity @a[team=red,tag=!TeamEliminated,limit=1] unless entity @a[team=yellow,tag=!TeamEliminated,limit=1] run tellraw @a[scores={language=1}] ["",{"text":"====================================","color":"dark_gray"},{"text":"\n\n"},{"text":"[SR] ","color":"gold"},{"text":"L'équipe ","color":"gray"},{"text":"Bleue","color":"blue"},{"text":" and ","color":"gray"},{"text":"Rouge","color":"red"},{"text":" ont gagné !","color":"gray"},{"text":"\n\n"},{"text":"====================================","color":"dark_gray"}]

execute if entity @a[team=blue,tag=!TeamEliminated,limit=1] unless entity @a[team=green,tag=!TeamEliminated,limit=1] unless entity @a[team=red,tag=!TeamEliminated,limit=1] if entity @a[team=yellow,tag=!TeamEliminated,limit=1] run title @a[scores={language=1}] title ["",{"text":"L'équipe "},{"text":"Bleue","color":"blue"},{"text":" et "},{"text":"Jaune","color":"yellow"},{"text":" ont gagné !"}]
execute if entity @a[team=blue,tag=!TeamEliminated,limit=1] unless entity @a[team=green,tag=!TeamEliminated,limit=1] unless entity @a[team=red,tag=!TeamEliminated,limit=1] if entity @a[team=yellow,tag=!TeamEliminated,limit=1] run tellraw @a[scores={language=1}] ["",{"text":"====================================","color":"dark_gray"},{"text":"\n\n"},{"text":"[SR] ","color":"gold"},{"text":"L'équipe ","color":"gray"},{"text":"Bleu","color":"blue"},{"text":" and ","color":"gray"},{"text":"Jaune","color":"yellow"},{"text":" ont gagné !","color":"gray"},{"text":"\n\n"},{"text":"====================================","color":"dark_gray"}]

# Verte and
execute unless entity @a[team=blue,tag=!TeamEliminated,limit=1] if entity @a[team=green,tag=!TeamEliminated,limit=1] if entity @a[team=red,tag=!TeamEliminated,limit=1] unless entity @a[team=yellow,tag=!TeamEliminated,limit=1] run title @a[scores={language=1}] title ["",{"text":"L'équipe "},{"text":"Verte","color":"green"},{"text":" et "},{"text":"Rouge","color":"red"},{"text":" ont gagné !"}]
execute unless entity @a[team=blue,tag=!TeamEliminated,limit=1] if entity @a[team=green,tag=!TeamEliminated,limit=1] if entity @a[team=red,tag=!TeamEliminated,limit=1] unless entity @a[team=yellow,tag=!TeamEliminated,limit=1] run tellraw @a[scores={language=1}] ["",{"text":"====================================","color":"dark_gray"},{"text":"\n\n"},{"text":"[SR] ","color":"gold"},{"text":"L'équipe ","color":"gray"},{"text":"Verte","color":"green"},{"text":" and ","color":"gray"},{"text":"Rouge","color":"red"},{"text":" ont gagné !","color":"gray"},{"text":"\n\n"},{"text":"====================================","color":"dark_gray"}]

execute unless entity @a[team=blue,tag=!TeamEliminated,limit=1] if entity @a[team=green,tag=!TeamEliminated,limit=1] unless entity @a[team=red,tag=!TeamEliminated,limit=1] if entity @a[team=yellow,tag=!TeamEliminated,limit=1] run title @a[scores={language=1}] title ["",{"text":"L'équipe "},{"text":"Verte","color":"green"},{"text":" et "},{"text":"Jaune","color":"yellow"},{"text":" ont gagné !"}]
execute unless entity @a[team=blue,tag=!TeamEliminated,limit=1] if entity @a[team=green,tag=!TeamEliminated,limit=1] unless entity @a[team=red,tag=!TeamEliminated,limit=1] if entity @a[team=yellow,tag=!TeamEliminated,limit=1] run tellraw @a[scores={language=1}] ["",{"text":"====================================","color":"dark_gray"},{"text":"\n\n"},{"text":"[SR] ","color":"gold"},{"text":"L'équipe ","color":"gray"},{"text":"Verte","color":"green"},{"text":" and ","color":"gray"},{"text":"Jaune","color":"yellow"},{"text":" ont gagné !","color":"gray"},{"text":"\n\n"},{"text":"====================================","color":"dark_gray"}]


# Rouge and
execute unless entity @a[team=blue,tag=!TeamEliminated,limit=1] unless entity @a[team=green,tag=!TeamEliminated,limit=1] if entity @a[team=red,tag=!TeamEliminated,limit=1] if entity @a[team=yellow,tag=!TeamEliminated,limit=1] run title @a[scores={language=1}] title ["",{"text":"L'équipe "},{"text":"Rouge","color":"red"},{"text":" et "},{"text":"Jaune","color":"yellow"},{"text":" ont gagné !"}]
execute unless entity @a[team=blue,tag=!TeamEliminated,limit=1] unless entity @a[team=green,tag=!TeamEliminated,limit=1] if entity @a[team=red,tag=!TeamEliminated,limit=1] if entity @a[team=yellow,tag=!TeamEliminated,limit=1] run tellraw @a[scores={language=1}] ["",{"text":"====================================","color":"dark_gray"},{"text":"\n\n"},{"text":"[SR] ","color":"gold"},{"text":"L'équipe ","color":"gray"},{"text":"Rouge","color":"red"},{"text":" and ","color":"gray"},{"text":"Jaune","color":"yellow"},{"text":" ont gagné !","color":"gray"},{"text":"\n\n"},{"text":"====================================","color":"dark_gray"}]
