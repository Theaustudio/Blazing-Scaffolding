
execute at @e[tag=fill,scores={fill=52}] run fill ~-53 ~ ~-53 ~-53 ~ ~53 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=52}] run fill ~-53 ~ ~-53 ~53 ~ ~-53 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=52}] run fill ~53 ~ ~53 ~-53 ~ ~53 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=52}] run fill ~53 ~ ~53 ~53 ~ ~-53 minecraft:magma_block replace #scaffolding_rush:lava_replace
scoreboard players set @e[tag=fill,scores={fill=52}] fill 53
execute if score WBSize options matches 108.. run schedule function scaffolding_rush:game/lava/global_rising/fill_54 2t
   