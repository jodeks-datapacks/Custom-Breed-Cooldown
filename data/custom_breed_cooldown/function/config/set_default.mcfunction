execute unless score &mob_cooldown custom_breed_cooldown.config = &mob_cooldown custom_breed_cooldown.config run data modify storage custom_breed_cooldown:root data.mob_cooldown set value 5
execute unless score &mob_cooldown custom_breed_cooldown.config = &mob_cooldown custom_breed_cooldown.config run scoreboard players set &mob_cooldown custom_breed_cooldown.config 5
data modify storage custom_breed_cooldown:root data.dialog_mob_cooldown set value "$(dialog_mob_cooldown)"

execute unless score &villager_cooldown custom_breed_cooldown.config = &villager_cooldown custom_breed_cooldown.config run data modify storage custom_breed_cooldown:root data.villager_cooldown set value 300
execute unless score &villager_cooldown custom_breed_cooldown.config = &villager_cooldown custom_breed_cooldown.config run scoreboard players set &villager_cooldown custom_breed_cooldown.config 300
data modify storage custom_breed_cooldown:root data.dialog_villager_cooldown set value "$(dialog_villager_cooldown)"