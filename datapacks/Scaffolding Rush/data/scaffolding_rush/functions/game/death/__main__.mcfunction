
# Kill players in lava
execute as @a[gamemode=!spectator,tag=!Respawning,scores={killed=0}] at @s if block ~ ~-0.0001 ~ magma_block run function scaffolding_rush:game/death/player/kill/lava

#Kill villagers in lava, or save them if they are invulnerable
execute if score InvulnerableVillager options matches 0 as @e[type=villager,tag=!LobbyBase] at @s if block ~ ~-0.0001 ~ magma_block run function scaffolding_rush:game/death/villager/kill
execute unless score InvulnerableVillager options matches 0 as @e[type=villager,tag=!LobbyBase] at @s if block ~ ~-1.8 ~ magma_block run function scaffolding_rush:game/death/villager/save
execute unless score InvulnerableVillager options matches 0 as @e[type=villager,tag=!LobbyBase] at @s if block ~ ~-1 ~ magma_block run function scaffolding_rush:game/death/villager/save

# If player has been killed
execute as @a[scores={killed=1..}] at @s run function scaffolding_rush:game/death/player/kill

# Check if villager is alive
function scaffolding_rush:game/death/villager/villager_loss_detection

# Respawning loop
execute as @a[tag=Respawning,scores={respawnTimeTics=1..},tag=Respawning] run function scaffolding_rush:game/death/player/respawn/loop
execute as @a[tag=Respawning,scores={respawnTimeTics=0}] run function scaffolding_rush:game/death/player/respawn/loop_end
