# villager
tag @e[type=villager,tag=!parent,nbt={InLove:600}] add parent
execute as @e[type=villager,tag=parent,nbt={InLove:0}] run data modify entity @s Age set value 1800
tag @e[type=villager,tag=parent,nbt={Age:1800}] remove parent