scoreboard players set @s help.custombreedcooldown 0


tellraw @a ["",{"text":"[HELP]","color":"gray"}," ",{"text":"Custom Breed Cooldown","bold":true},"\n\nTo change the breed cooldown for every mob:\n",{"text":"/scoreboard players set &mob_cooldown config.custombreedcooldown ","color":"yellow"},{"text":"value","color":"yellow","italic":true},"\n",{"text":"value = breed cooldown in seconds","color":"gray"},"\n\n",{"text":"current value: ","color":"gray"},{"color":"gray","score":{"objective":"config.custombreedcooldown","name":"&mob_cooldown"}},{"color":"gray","text":" seconds"},"\n\nTo change the breed cooldown for villagers:\n",{"text":"/scoreboard players set &villager_cooldown config.custombreedcooldown value","color":"yellow"},"\nvalue = breed cooldown in seconds","\n\n",{"text":"current value: ","color":"gray"},{"color":"gray","score":{"objective":"config.custombreedcooldown","name":"&villager_cooldown"}},{"color":"gray","text":" seconds"},"\n\n",{"text":"Click to see how to uninstall","color":"green","clickEvent":{"action":"run_command","value":"/function custombreedcooldown:trigger_uninstall_help"}},"\n\n",{"text":"[LINK] ","color":"gray","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/no-enderman-grief"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/no-enderman-grief"}},{"text":"Modrinth Custom Breed Cooldown","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/no-enderman-grief"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/no-enderman-grief"}},"\n\n",{"text":"[LINK] ","color":"gray","clickEvent":{"action":"open_url","value":"https://discord.gg/ScXkDNHnYX"},"hoverEvent":{"action":"show_text","contents":"discord.gg/ScXkDNHnYX"}},{"text":"Discord Server","color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/ScXkDNHnYX"},"hoverEvent":{"action":"show_text","contents":"discord.gg/ScXkDNHnYX"}}]






