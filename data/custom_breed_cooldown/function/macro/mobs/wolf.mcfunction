
$execute as @e[type=wolf,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=wolf,tag=parent] remove parent