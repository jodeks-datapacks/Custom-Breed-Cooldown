
$execute as @e[type=strider,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=strider,tag=parent] remove parent