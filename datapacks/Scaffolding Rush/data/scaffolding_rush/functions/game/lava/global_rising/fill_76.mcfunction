
execute at @e[tag=fill,scores={fill=75}] run fill ~-76 ~ ~-76 ~-76 ~ ~76 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=75}] run fill ~-76 ~ ~-76 ~76 ~ ~-76 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=75}] run fill ~76 ~ ~76 ~-76 ~ ~76 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=75}] run fill ~76 ~ ~76 ~76 ~ ~-76 minecraft:magma_block replace #scaffolding_rush:lava_replace
scoreboard players set @e[tag=fill,scores={fill=75}] fill 76
execute if score WBSize options matches 154.. run schedule function scaffolding_rush:game/lava/global_rising/fill_77 2t
   