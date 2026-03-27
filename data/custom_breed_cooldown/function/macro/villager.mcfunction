# villager
tag @e[type=villager,tag=!parent,nbt={InLove:600}] add parent
$execute as @e[type=villager,tag=parent] run data modify entity @s Age set value $(villager_breed_cooldown)
tag @e[type=villager,tag=parent] remove parent