
$execute as @e[type=llama,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=llama,tag=parent] remove parent