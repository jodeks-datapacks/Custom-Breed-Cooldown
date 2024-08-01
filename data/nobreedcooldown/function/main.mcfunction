
# not supported value = off --> default minecraft value as cooldown
execute if score &cooldown config.custombreedcooldown matches 0 run function nobreedcooldown:mob/0s
execute if score &cooldown config.custombreedcooldown matches 1 run function nobreedcooldown:mob/1s
execute if score &cooldown config.custombreedcooldown matches 5 run function nobreedcooldown:mob/5s
execute if score &cooldown config.custombreedcooldown matches 10 run function nobreedcooldown:mob/10s
execute if score &cooldown config.custombreedcooldown matches 20 run function nobreedcooldown:mob/20s
execute if score &cooldown config.custombreedcooldown matches 30 run function nobreedcooldown:mob/30s
execute if score &cooldown config.custombreedcooldown matches 50 run function nobreedcooldown:mob/50s
execute if score &cooldown config.custombreedcooldown matches 60 run function nobreedcooldown:mob/60s
execute if score &cooldown config.custombreedcooldown matches 90 run function nobreedcooldown:mob/90s
execute if score &cooldown config.custombreedcooldown matches 120 run function nobreedcooldown:mob/120s
execute if score &cooldown config.custombreedcooldown matches 160 run function nobreedcooldown:mob/160s
execute if score &cooldown config.custombreedcooldown matches 180 run function nobreedcooldown:mob/180s
execute if score &cooldown config.custombreedcooldown matches 200 run function nobreedcooldown:mob/200s
execute if score &cooldown config.custombreedcooldown matches 250 run function nobreedcooldown:mob/250s
execute if score &cooldown config.custombreedcooldown matches 400 run function nobreedcooldown:mob/400s
execute if score &cooldown config.custombreedcooldown matches 600 run function nobreedcooldown:mob/600s
execute if score &cooldown config.custombreedcooldown matches 800 run function nobreedcooldown:mob/800s

# not supported value = off --> default minecraft value as cooldown
execute if score &villager_cooldown config.custombreedcooldown matches 0 run function nobreedcooldown:villager/0s
execute if score &villager_cooldown config.custombreedcooldown matches 1 run function nobreedcooldown:villager/1s
execute if score &villager_cooldown config.custombreedcooldown matches 5 run function nobreedcooldown:villager/5s
execute if score &villager_cooldown config.custombreedcooldown matches 10 run function nobreedcooldown:villager/10s
execute if score &villager_cooldown config.custombreedcooldown matches 20 run function nobreedcooldown:villager/20s
execute if score &villager_cooldown config.custombreedcooldown matches 30 run function nobreedcooldown:villager/30s
execute if score &villager_cooldown config.custombreedcooldown matches 50 run function nobreedcooldown:villager/50s
execute if score &villager_cooldown config.custombreedcooldown matches 60 run function nobreedcooldown:villager/60s
execute if score &villager_cooldown config.custombreedcooldown matches 90 run function nobreedcooldown:villager/90s
execute if score &villager_cooldown config.custombreedcooldown matches 120 run function nobreedcooldown:villager/120s
execute if score &villager_cooldown config.custombreedcooldown matches 160 run function nobreedcooldown:villager/160s
execute if score &villager_cooldown config.custombreedcooldown matches 180 run function nobreedcooldown:villager/180s
execute if score &villager_cooldown config.custombreedcooldown matches 200 run function nobreedcooldown:villager/200s
execute if score &villager_cooldown config.custombreedcooldown matches 250 run function nobreedcooldown:villager/250s
execute if score &villager_cooldown config.custombreedcooldown matches 400 run function nobreedcooldown:villager/400s
execute if score &villager_cooldown config.custombreedcooldown matches 600 run function nobreedcooldown:villager/600s
execute if score &villager_cooldown config.custombreedcooldown matches 800 run function nobreedcooldown:villager/800s


scoreboard players enable @a help.custombreedcooldown

execute as @a if score @s help.custombreedcooldown matches 1 run function nobreedcooldown:trigger_help
