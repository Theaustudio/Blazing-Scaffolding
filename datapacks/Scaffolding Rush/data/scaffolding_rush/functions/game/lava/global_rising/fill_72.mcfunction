
execute at @e[tag=fill,scores={fill=71}] run fill ~-72 ~ ~-72 ~-72 ~ ~72 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=71}] run fill ~-72 ~ ~-72 ~72 ~ ~-72 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=71}] run fill ~72 ~ ~72 ~-72 ~ ~72 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=71}] run fill ~72 ~ ~72 ~72 ~ ~-72 minecraft:magma_block replace #scaffolding_rush:lava_replace
scoreboard players set @e[tag=fill,scores={fill=71}] fill 72
execute if score WBSize options matches 146.. run schedule function scaffolding_rush:game/lava/global_rising/fill_73 2t
   