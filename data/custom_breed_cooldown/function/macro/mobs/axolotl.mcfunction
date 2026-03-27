
$execute as @e[type=axolotl,tag=parent] run data modify entity @s Age set value $(mob_breed_cooldown)

tag @e[type=axolotl,tag=parent] remove parent