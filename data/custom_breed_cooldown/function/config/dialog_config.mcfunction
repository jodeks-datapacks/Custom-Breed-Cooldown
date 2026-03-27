scoreboard players set @a custom_breed_cooldown.config 0

$dialog show @s {\
type:"minecraft:multi_action",\ 
  title:"Custom Breed Cooldown Config",\
  inputs:\
  [\
    {\
      type:"minecraft:text",\
      key:"dialog_mob_cooldown",\
      "label": {\
        "translate": "custom_breed_cooldown.config.mob_cooldown",\
        "fallback": "Mob breed cooldown in seconds"\
      },\
      initial: "$(mob_cooldown)"\
    },\
    {\
      type:"minecraft:text",\
      key:"dialog_villager_cooldown",\
      "label": {\
        "translate": "custom_breed_cooldown.config.villager_cooldown",\
        "fallback": "Villager breed cooldown in seconds"\
      },\
      initial: "$(villager_cooldown)"\
    }\
  ],\
  can_close_with_escape:1b,\
  "exit_action": {\
      "label": {\
        "translate": "jodek.save",\
        "fallback": "Save"\
      },\
    "action": {\
      type:"dynamic/run_command",\
      template:"function custom_breed_cooldown:config/update_config {dialog_mob_cooldown:$(dialog_mob_cooldown), dialog_villager_cooldown:$(dialog_villager_cooldown)}"\
    }\
  },\
  actions:[\
    {\
      "label": {\
        "translate": "jodek.save",\
        "fallback": "Save"\
      },\
      action:{\
        type:"dynamic/run_command",\
        template:"function custom_breed_cooldown:config/update_config {dialog_mob_cooldown:$(dialog_mob_cooldown), dialog_villager_cooldown:$(dialog_villager_cooldown)}"\
      }\
    }\
  ]\
}




