
execute unless score &mob_cooldown custom_breed_cooldown.config matches 0 run scoreboard players operation &mob_cooldown_ticks custom_breed_cooldown.config = &mob_cooldown custom_breed_cooldown.config

execute unless score &mob_cooldown custom_breed_cooldown.config matches 0 run scoreboard players operation &mob_cooldown_ticks custom_breed_cooldown.config *= &fixed_value_20 custom_breed_cooldown.config

execute if score &mob_cooldown custom_breed_cooldown.config matches 0 run scoreboard players set &mob_cooldown_ticks custom_breed_cooldown.config 1

execute store result storage custom_breed_cooldown:root data.mob_breed_cooldown int 1 run scoreboard players get &mob_cooldown_ticks custom_breed_cooldown.config



execute unless score &villager_cooldown custom_breed_cooldown.config matches 0 run scoreboard players operation &villager_cooldown_ticks custom_breed_cooldown.config = &villager_cooldown custom_breed_cooldown.config

execute unless score &villager_cooldown custom_breed_cooldown.config matches 0 run scoreboard players operation &villager_cooldown_ticks custom_breed_cooldown.config *= &fixed_value_20 custom_breed_cooldown.config

execute if score &villager_cooldown custom_breed_cooldown.config matches 0 run scoreboard players set &villager_cooldown_ticks custom_breed_cooldown.config 1

execute store result storage custom_breed_cooldown:root data.villager_breed_cooldown int 1 run scoreboard players get &villager_cooldown_ticks custom_breed_cooldown.config

function custom_breed_cooldown:macro/villager with storage custom_breed_cooldown:root data


scoreboard players enable @a custom_breed_cooldown.config
execute as @a if score @s custom_breed_cooldown.config matches 1 run \
 function custom_breed_cooldown:config/dialog_config with storage custom_breed_cooldown:root data