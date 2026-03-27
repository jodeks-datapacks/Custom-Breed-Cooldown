
$execute as @e[type=panda,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=panda,tag=parent] remove parent