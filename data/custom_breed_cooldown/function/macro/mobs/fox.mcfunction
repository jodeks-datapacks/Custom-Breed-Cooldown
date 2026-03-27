
$execute as @e[type=fox,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=fox,tag=parent] remove parent