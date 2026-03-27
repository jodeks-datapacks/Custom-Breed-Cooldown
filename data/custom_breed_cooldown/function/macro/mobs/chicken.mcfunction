
$execute as @e[type=chicken,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=chicken,tag=parent] remove parent