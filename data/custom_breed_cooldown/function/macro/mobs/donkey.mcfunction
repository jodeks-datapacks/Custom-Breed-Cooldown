
$execute as @e[type=donkey,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=donkey,tag=parent] remove parent