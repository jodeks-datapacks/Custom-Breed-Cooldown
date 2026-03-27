
$execute as @e[type=mule,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=mule,tag=parent] remove parent