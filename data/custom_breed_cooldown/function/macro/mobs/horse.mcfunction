
$execute as @e[type=horse,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=horse,tag=parent] remove parent