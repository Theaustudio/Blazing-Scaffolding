
execute at @e[tag=fill,scores={fill=62}] run fill ~-63 ~ ~-63 ~-63 ~ ~63 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=62}] run fill ~-63 ~ ~-63 ~63 ~ ~-63 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=62}] run fill ~63 ~ ~63 ~-63 ~ ~63 minecraft:magma_block replace #scaffolding_rush:lava_replace
execute at @e[tag=fill,scores={fill=62}] run fill ~63 ~ ~63 ~63 ~ ~-63 minecraft:magma_block replace #scaffolding_rush:lava_replace
scoreboard players set @e[tag=fill,scores={fill=62}] fill 63
execute if score WBSize options matches 128.. run schedule function scaffolding_rush:game/lava/global_rising/fill_64 2t
   