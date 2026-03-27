
$execute as @e[type=bee,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=bee,tag=parent] remove parent