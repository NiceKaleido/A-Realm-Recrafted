title @s actionbar [{"bold":false,"color":"white","italic":false,"text":"- "},{"bold":false,"color":"gray","italic":false,"text":"Guardian Awakened"},{"bold":false,"color":"white","italic":false,"text":" -"}]

$summon husk ^1.5 ^1 ^1.5 {Silent:1b,active_effects:[{id:"minecraft:regeneration",amplifier:24,duration:-1,show_particles:0b}],DeathLootTable:"eden:empty",Health:999999f,Tags:["eden.equipped","eden.scaled","guardian","$(0)$(1)$(2)$(3)","eden.rarity_mob"],Passengers:[{id:"minecraft:area_effect_cloud",Duration:2400,Tags:["guardian.timer"]}],attributes:[{id:"minecraft:armor",base:999999},{id:"minecraft:attack_damage",base:1.33},{id:"minecraft:max_health",base:999999},{id:"minecraft:scale",base:0.5}]}
$summon husk ^ ^1 ^1.5 {Silent:1b,active_effects:[{id:"minecraft:regeneration",amplifier:24,duration:-1,show_particles:0b}],DeathLootTable:"eden:empty",Health:999999f,Tags:["eden.equipped","eden.scaled","guardian","$(0)$(1)$(2)$(3)","eden.rarity_mob"],Passengers:[{id:"minecraft:area_effect_cloud",Duration:2400,Tags:["guardian.timer"]}],attributes:[{id:"minecraft:armor",base:999999},{id:"minecraft:attack_damage",base:1.33},{id:"minecraft:max_health",base:999999},{id:"minecraft:scale",base:0.5}]}
$summon husk ^-1.5 ^1 ^1.5 {Silent:1b,active_effects:[{id:"minecraft:regeneration",amplifier:24,duration:-1,show_particles:0b}],DeathLootTable:"eden:empty",Health:999999f,Tags:["eden.equipped","eden.scaled","guardian","$(0)$(1)$(2)$(3)","eden.rarity_mob"],Passengers:[{id:"minecraft:area_effect_cloud",Duration:2400,Tags:["guardian.timer"]}],attributes:[{id:"minecraft:armor",base:999999},{id:"minecraft:attack_damage",base:1.33},{id:"minecraft:max_health",base:999999},{id:"minecraft:scale",base:0.5}]}

data remove storage eden:temp heritages.uuid
function heritages:guardians/set_anger