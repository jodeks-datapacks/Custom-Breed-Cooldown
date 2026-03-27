
$execute as @e[type=sheep,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=sheep,tag=parent] remove parent