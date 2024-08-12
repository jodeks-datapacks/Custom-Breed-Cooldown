# villager
tag @e[type=villager,tag=!parent,nbt={InLove:600}] add parent
$execute as @e[type=villager,tag=parent,nbt={InLove:0}] run data modify entity @s Age set value $(villager_breed_cooldown)
$tag @e[type=villager,tag=parent,nbt={Age:$(villager_breed_cooldown)}] remove parent