
$execute as @e[type=ocelot,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=ocelot,tag=parent] remove parent