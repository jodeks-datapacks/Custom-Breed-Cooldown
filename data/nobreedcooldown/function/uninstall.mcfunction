tag @a remove parent

scoreboard objectives remove config.custombreedcooldown 

advancement revoke @a only jodek:no_breed_cooldown
advancement revoke @a only jodek:mobs
advancement revoke @a only jodek:root

scoreboard objectives remove help.custombreedcooldown

tellraw @s ["",{"text":"Uninstall"},{"text":" successful!"}] 