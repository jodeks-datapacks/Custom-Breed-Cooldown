
$execute as @e[type=rabbit,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=rabbit,tag=parent] remove parent