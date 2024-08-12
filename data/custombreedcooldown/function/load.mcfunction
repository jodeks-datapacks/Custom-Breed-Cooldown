tellraw @a ["",{"text":"No Breed Cooldown ","color":"blue","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/no-breed-cooldown"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/no-breed-cooldown"}},{"text":"loaded - ","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/no-breed-cooldown"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/no-breed-cooldown"}},{"text":"[1.21]","color":"green","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/no-breed-cooldown"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/no-breed-cooldown"}},{"text":" ","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/no-breed-cooldown"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/no-breed-cooldown"}},{"text":"v.2.3.0","color":"dark_green","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/no-breed-cooldown"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/no-breed-cooldown"}}]


scoreboard objectives add config.custombreedcooldown dummy

# WIP so it's possible to set custom cooldown for every mob individually
# scoreboard objectives add individual_cooldown.custombreedcooldown dummy


scoreboard objectives add help.custombreedcooldown trigger

scoreboard players set &fixed_value_20 config.custombreedcooldown 20


execute unless score &mob_cooldown config.custombreedcooldown = &mob_cooldown config.custombreedcooldown run scoreboard players set &mob_cooldown config.custombreedcooldown 300

execute unless score &villager_cooldown config.custombreedcooldown = &villager_cooldown config.custombreedcooldown run scoreboard players set &villager_cooldown config.custombreedcooldown 300