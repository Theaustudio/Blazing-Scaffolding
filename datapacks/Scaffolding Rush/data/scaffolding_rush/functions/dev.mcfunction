
execute unless score DevelopementMode global matches 1 run scoreboard players set DevelopementMode global 2
execute if score DevelopementMode global matches 1 run scoreboard players set DevelopementMode global 0
execute if score DevelopementMode global matches 2 run scoreboard players set DevelopementMode global 1

gamerule sendCommandFeedback true

execute if score DevelopementMode global matches 1 run tellraw @a {"text":"dev mode OOOONNN, TOUT CASSER !!!!!! https://tenor.com/fr/view/bloody-keyboard-typing-frustration-computer-gif-5064454","clickEvent":{"action":"open_url","value":"https://tenor.com/fr/view/bloody-keyboard-typing-frustration-computer-gif-5064454"}}
execute if score DevelopementMode global matches 0 run tellraw @a {"text":"dev mode off, au revoir https://media.giphy.com/media/hmxZRW8mhs4ak/giphy.gif","clickEvent":{"action":"open_url","value":"https://media.giphy.com/media/hmxZRW8mhs4ak/giphy.gif"}}
