
$execute as @e[type=mooshroom,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=mooshroom,tag=parent] remove parent