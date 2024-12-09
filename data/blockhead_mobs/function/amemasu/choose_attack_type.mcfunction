execute store result score $eden.amemasu.fish eden.technical run random value 1..5
execute store result score $eden.amemasu.effect eden.technical run random value 1..10

execute if score $eden.amemasu.fish eden.technical matches 1 run summon cod ~ ~ ~ {DeathLootTable:"nmr:empty",NoGravity:1b,Invulnerable:1b,NoAI:1b,Tags:["eden.fish_bullet"]}
execute if score $eden.amemasu.fish eden.technical matches 2 run summon salmon ~ ~ ~ {DeathLootTable:"nmr:empty",NoGravity:1b,Invulnerable:1b,NoAI:1b,Tags:["eden.fish_bullet"]}
execute if score $eden.amemasu.fish eden.technical matches 3 run summon tropical_fish ~ ~ ~ {DeathLootTable:"nmr:empty",NoGravity:1b,Invulnerable:1b,NoAI:1b,Tags:["eden.fish_bullet"]}
execute if score $eden.amemasu.fish eden.technical matches 4 run summon pufferfish ~ ~ ~ {DeathLootTable:"nmr:empty",NoGravity:1b,Invulnerable:1b,NoAI:1b,Tags:["eden.fish_bullet"]}
execute if score $eden.amemasu.fish eden.technical matches 5 run summon tadpole ~ ~ ~ {DeathLootTable:"nmr:empty",NoGravity:1b,Invulnerable:1b,NoAI:1b,Tags:["eden.fish_bullet"]}

execute if score $eden.amemasu.effect eden.technical matches 1 run data modify storage eden:amemasu effect set value slowness
execute if score $eden.amemasu.effect eden.technical matches 2 run data modify storage eden:amemasu effect set value nausea
execute if score $eden.amemasu.effect eden.technical matches 3 run data modify storage eden:amemasu effect set value hunger
execute if score $eden.amemasu.effect eden.technical matches 4..6 run data modify storage eden:amemasu effect set value instant_damage
execute if score $eden.amemasu.effect eden.technical matches 7 run data modify storage eden:amemasu effect set value wither
execute if score $eden.amemasu.effect eden.technical matches 8 run data modify storage eden:amemasu effect set value poison
execute if score $eden.amemasu.effect eden.technical matches 9 run data modify storage eden:amemasu effect set value darkness
execute if score $eden.amemasu.effect eden.technical matches 10 run data modify storage eden:amemasu effect set value conduit_power

playsound minecraft:entity.puffer_fish.blow_out hostile @a ~ ~ ~ 1 1
function blockhead_mobs:amemasu/shoot with storage eden:amemasu
