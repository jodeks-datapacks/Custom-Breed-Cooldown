scoreboard objectives remove breed_cooldown
scoreboard objectives remove breed_cooldown_ticks

tag @a remove parent


advancement revoke @a only jodek:no_breed_cooldown
advancement revoke @a only jodek:mobs
advancement revoke @a only jodek:root

scoreboard objectives remove help.nobreedcooldown

tellraw @s ["",{"text":"Uninstall"},{"text":" successful!"}] 