
$execute as @e[type=armadillo,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=hoglin,tag=parent] remove parent