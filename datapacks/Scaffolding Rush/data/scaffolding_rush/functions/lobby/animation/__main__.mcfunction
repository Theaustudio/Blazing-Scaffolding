
function scaffolding_rush:lobby/animation/start_label
execute if score GameLoading global matches 1 run function scaffolding_rush:lobby/animation/start_game

# Particles dripping_lava scaffolding
scoreboard players operation tickAnim global = tick200 global
scoreboard players operation tickAnim global %= #20 global
execute if score tickAnim global matches 1 run particle minecraft:dripping_lava 2.00 38.00 3.00 4 0 4 1 1
