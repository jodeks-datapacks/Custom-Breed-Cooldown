scoreboard objectives add jodek.config dummy
execute unless score &custom_breed_cooldown_load_message jodek.config = &custom_breed_cooldown_load_message jodek.config run scoreboard players set &custom_breed_cooldown_load_message jodek.config 1
execute unless score &custom_breed_cooldown_advancements jodek.config = &custom_breed_cooldown_advancements jodek.config run scoreboard players set &custom_breed_cooldown_advancements jodek.config 1

scoreboard objectives add custom_breed_cooldown.config trigger

scoreboard objectives add custom_breed_cooldown.image dummy

function custom_breed_cooldown:config/image

# WIP so it's possible to set custom cooldown for every mob individually
# scoreboard objectives add individual_cooldown.custom_breed_cooldown dummy

scoreboard players set &fixed_value_20 custom_breed_cooldown.config 20

function custom_breed_cooldown:config/set_default