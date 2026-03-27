advancement revoke @a only custom_breed_cooldown:interacted/used_bred_item

execute at @s as @e[type=#custom_breed_cooldown:breedable,tag=!parent,nbt={InLove:600},distance=..10] run tag @s add parent