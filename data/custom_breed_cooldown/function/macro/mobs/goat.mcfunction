
$execute as @e[type=goat,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=goat,tag=parent] remove parent