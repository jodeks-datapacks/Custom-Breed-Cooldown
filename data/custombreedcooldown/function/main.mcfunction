scoreboard players enable @a help.custombreedcooldown

execute as @a if score @s help.custombreedcooldown matches 1 run function custombreedcooldown:trigger_help


scoreboard players operation &mob_cooldown_ticks config.custombreedcooldown = &mob_cooldown config.custombreedcooldown

scoreboard players operation &mob_cooldown_ticks config.custombreedcooldown *= &fixed_value_20 config.custombreedcooldown

execute store result storage custom_breed_cooldown:all_mobs_macro mob_breed_cooldown int 1 run scoreboard players get &mob_cooldown_ticks config.custombreedcooldown

function custombreedcooldown:config/all_mobs_macro with storage custom_breed_cooldown:all_mobs_macro


scoreboard players operation &villager_cooldown_ticks config.custombreedcooldown = &villager_cooldown config.custombreedcooldown

scoreboard players operation &villager_cooldown_ticks config.custombreedcooldown *= &fixed_value_20 config.custombreedcooldown

execute store result storage custom_breed_cooldown:villager_macro villager_breed_cooldown int 1 run scoreboard players get &villager_cooldown_ticks config.custombreedcooldown

function custombreedcooldown:config/villager_macro with storage custom_breed_cooldown:villager_macro