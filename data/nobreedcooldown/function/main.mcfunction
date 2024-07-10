execute as @a unless score $breed_cooldown breed_cooldown = $breed_cooldown breed_cooldown run scoreboard players set $breed_cooldown breed_cooldown 150

execute as @a run scoreboard players operation $breed_cooldown breed_cooldown_ticks = $breed_cooldown breed_cooldown 
execute as @a run scoreboard players operation $breed_cooldown breed_cooldown_ticks *= #20 breed_cooldown_ticks

# sheep
execute as @e[type=sheep,tag=parent] run data modify entity @s Age set value 0
tag @e[type=sheep,tag=!recently_bred,nbt={InLove:600}] add parent

# cow
execute as @e[type=cow,tag=parent] run data modify entity @s Age set value 0
tag @e[type=cow,tag=!recently_bred,nbt={InLove:600}] add parent

# goat
execute as @e[type=goat,tag=parent] run data modify entity @s Age set value 0
tag @e[type=goat,tag=!recently_bred,nbt={InLove:600}] add parent

# mooshroom
execute as @e[type=mooshroom,tag=parent] run data modify entity @s Age set value 0
tag @e[type=mooshroom,tag=!recently_bred,nbt={InLove:600}] add parent

# horse
execute as @e[type=horse,tag=parent] run data modify entity @s Age set value 0
tag @e[type=horse,tag=!recently_bred,nbt={InLove:600}] add parent

# donkey
execute as @e[type=donkey,tag=parent] run data modify entity @s Age set value 0
tag @e[type=donkey,tag=!recently_bred,nbt={InLove:600}] add parent

# pig
execute as @e[type=pig,tag=parent] run data modify entity @s Age set value 0
tag @e[type=pig,tag=!recently_bred,nbt={InLove:600}] add parent

# chicken
execute as @e[type=chicken,tag=parent] run data modify entity @s Age set value 0
tag @e[type=chicken,tag=!recently_bred,nbt={InLove:600}] add parent

# wolf
execute as @e[type=wolf,tag=parent] run data modify entity @s Age set value 0
tag @e[type=wolf,tag=!recently_bred,nbt={InLove:600}] add parent

# cat
execute as @e[type=cat,tag=parent] run data modify entity @s Age set value 0
tag @e[type=cat,tag=!recently_bred,nbt={InLove:600}] add parent

# ocelot
execute as @e[type=ocelot,tag=parent] run data modify entity @s Age set value 0
tag @e[type=ocelot,tag=!recently_bred,nbt={InLove:600}] add parent

# axolotl
execute as @e[type=axolotl,tag=parent] run data modify entity @s Age set value 0
tag @e[type=axolotl,tag=!recently_bred,nbt={InLove:600}] add parent

# llama
execute as @e[type=llama,tag=parent] run data modify entity @s Age set value 0
tag @e[type=llama,tag=!recently_bred,nbt={InLove:600}] add parent

# trader_llama
execute as @e[type=trader_llama,tag=parent] run data modify entity @s Age set value 0
tag @e[type=trader_llama,tag=!recently_bred,nbt={InLove:600}] add parent

# rabbit
execute as @e[type=rabbit,tag=parent] run data modify entity @s Age set value 0
tag @e[type=rabbit,tag=!recently_bred,nbt={InLove:600}] add parent

# turtle
execute as @e[type=turtle,tag=parent] run data modify entity @s Age set value 0
tag @e[type=turtle,tag=!recently_bred,nbt={InLove:600}] add parent

# panda
execute as @e[type=panda,tag=parent] run data modify entity @s Age set value 0
tag @e[type=panda,tag=!recently_bred,nbt={InLove:600}] add parent

# fox
execute as @e[type=fox,tag=parent] run data modify entity @s Age set value 0
tag @e[type=fox,tag=!recently_bred,nbt={InLove:600}] add parent

# bee
execute as @e[type=bee,tag=parent] run data modify entity @s Age set value 0
tag @e[type=bee,tag=!recently_bred,nbt={InLove:600}] add parent

# strider
execute as @e[type=strider,tag=parent] run data modify entity @s Age set value 0
tag @e[type=strider,tag=!recently_bred,nbt={InLove:600}] add parent

# hoglin
execute as @e[type=hoglin,tag=parent] run data modify entity @s Age set value 0
tag @e[type=hoglin,tag=!recently_bred,nbt={InLove:600}] add parent

# frog
execute as @e[type=frog,tag=parent] run data modify entity @s Age set value 0
tag @e[type=frog,tag=!recently_bred,nbt={InLove:600}] add parent

# camel
execute as @e[type=camel,tag=parent] run data modify entity @s Age set value 0
tag @e[type=camel,tag=!recently_bred,nbt={InLove:600}] add parent

# sniffer
execute as @e[type=sniffer,tag=parent] run data modify entity @s Age set value 0
tag @e[type=sniffer,tag=!recently_bred,nbt={InLove:600}] add parent





scoreboard players enable @a help.nobreedcooldown

execute as @a if score @s help.nobreedcooldown matches 1 run function nobreedcooldown:trigger_help
