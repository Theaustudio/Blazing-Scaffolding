
execute at @e[tag=fill,scores={fill=80}] run fill ~-81 ~ ~-81 ~-81 ~ ~81 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=80}] run fill ~-81 ~ ~-81 ~81 ~ ~-81 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=80}] run fill ~81 ~ ~81 ~-81 ~ ~81 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=80}] run fill ~81 ~ ~81 ~81 ~ ~-81 minecraft:magma_block replace #scaffolding_rush:lava_replace
scoreboard players set @e[tag=fill,scores={fill=80}] fill 81
execute if score WBSize options matches 164.. run schedule function scaffolding_rush:game/lava/global_rising/fill_82 2t
   