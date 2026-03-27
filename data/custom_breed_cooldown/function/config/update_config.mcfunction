$scoreboard players set &mob_cooldown custom_breed_cooldown.config $(dialog_mob_cooldown)
$data modify storage custom_breed_cooldown:root data.mob_cooldown set value $(dialog_mob_cooldown)
data modify storage custom_breed_cooldown:root data.dialog_mob_cooldown set value "$(dialog_mob_cooldown)"

$scoreboard players set &villager_cooldown custom_breed_cooldown.config $(dialog_villager_cooldown)
$data modify storage custom_breed_cooldown:root data.villager_cooldown set value $(dialog_villager_cooldown)
data modify storage custom_breed_cooldown:root data.dialog_villager_cooldown set value "$(dialog_villager_cooldown)"