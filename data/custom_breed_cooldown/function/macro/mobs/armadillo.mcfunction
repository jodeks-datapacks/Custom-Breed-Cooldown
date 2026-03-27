
$execute as @e[type=armadillo,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=armadillo,tag=parent] remove parent