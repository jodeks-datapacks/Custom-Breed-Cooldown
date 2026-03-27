
$execute as @e[type=frog,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=frog,tag=parent] remove parent