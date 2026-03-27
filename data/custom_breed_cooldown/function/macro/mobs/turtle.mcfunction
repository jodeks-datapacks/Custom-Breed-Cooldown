
$execute as @e[type=turtle,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=turtle,tag=parent] remove parent