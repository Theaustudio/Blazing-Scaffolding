
execute at @e[tag=fill,scores={fill=67}] run fill ~-68 ~ ~-68 ~-68 ~ ~68 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=67}] run fill ~-68 ~ ~-68 ~68 ~ ~-68 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=67}] run fill ~68 ~ ~68 ~-68 ~ ~68 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=67}] run fill ~68 ~ ~68 ~68 ~ ~-68 minecraft:magma_block replace #scaffolding_rush:lava_replace
scoreboard players set @e[tag=fill,scores={fill=67}] fill 68
execute if score WBSize options matches 138.. run schedule function scaffolding_rush:game/lava/global_rising/fill_69 2t
   