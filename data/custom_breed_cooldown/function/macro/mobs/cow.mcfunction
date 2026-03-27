
$execute as @e[type=cow,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=cow,tag=parent] remove parent