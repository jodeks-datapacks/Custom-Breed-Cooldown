
$execute as @e[type=camel,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=camel,tag=parent] remove parent