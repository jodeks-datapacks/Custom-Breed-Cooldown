
$execute as @e[type=pig,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=pig,tag=parent] remove parent