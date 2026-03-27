
$execute as @e[type=cat,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=cat,tag=parent] remove parent