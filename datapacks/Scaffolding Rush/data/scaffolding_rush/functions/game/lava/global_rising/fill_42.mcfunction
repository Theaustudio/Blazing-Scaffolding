
execute at @e[tag=fill,scores={fill=41}] run fill ~-42 ~ ~-42 ~-42 ~ ~42 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=41}] run fill ~-42 ~ ~-42 ~42 ~ ~-42 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=41}] run fill ~42 ~ ~42 ~-42 ~ ~42 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=41}] run fill ~42 ~ ~42 ~42 ~ ~-42 minecraft:magma_block replace #scaffolding_rush:lava_replace
scoreboard players set @e[tag=fill,scores={fill=41}] fill 42
execute if score WBSize options matches 86.. run schedule function scaffolding_rush:game/lava/global_rising/fill_43 2t
   