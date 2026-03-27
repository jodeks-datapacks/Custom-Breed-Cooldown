
$execute as @e[type=trader_llama,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=trader_llama,tag=parent] remove parent