execute store result score $eden.creeper.effect eden.technical run random value 1..24

execute if score $eden.creeper.effect eden.technical matches 1 run data modify storage eden:temp creeper.effect set value haste
execute if score $eden.creeper.effect eden.technical matches 2 run data modify storage eden:temp creeper.effect set value mining_fatigue
execute if score $eden.creeper.effect eden.technical matches 3 run data modify storage eden:temp creeper.effect set value strength
execute if score $eden.creeper.effect eden.technical matches 4 run data modify storage eden:temp creeper.effect set value jump_boost
execute if score $eden.creeper.effect eden.technical matches 5 run data modify storage eden:temp creeper.effect set value nausea
execute if score $eden.creeper.effect eden.technical matches 6 run data modify storage eden:temp creeper.effect set value regeneration
execute if score $eden.creeper.effect eden.technical matches 7 run data modify storage eden:temp creeper.effect set value resistance
execute if score $eden.creeper.effect eden.technical matches 8 run data modify storage eden:temp creeper.effect set value fire_resistance
execute if score $eden.creeper.effect eden.technical matches 9 run data modify storage eden:temp creeper.effect set value water_breathing
execute if score $eden.creeper.effect eden.technical matches 10 run data modify storage eden:temp creeper.effect set value invisibility
execute if score $eden.creeper.effect eden.technical matches 11 run data modify storage eden:temp creeper.effect set value blindness
execute if score $eden.creeper.effect eden.technical matches 12 run data modify storage eden:temp creeper.effect set value night_vision
execute if score $eden.creeper.effect eden.technical matches 13 run data modify storage eden:temp creeper.effect set value hunger
execute if score $eden.creeper.effect eden.technical matches 14 run data modify storage eden:temp creeper.effect set value weakness
execute if score $eden.creeper.effect eden.technical matches 15 run data modify storage eden:temp creeper.effect set value absorption
execute if score $eden.creeper.effect eden.technical matches 16 run data modify storage eden:temp creeper.effect set value saturation
execute if score $eden.creeper.effect eden.technical matches 17 run data modify storage eden:temp creeper.effect set value luck
execute if score $eden.creeper.effect eden.technical matches 18 run data modify storage eden:temp creeper.effect set value bad_luck
execute if score $eden.creeper.effect eden.technical matches 19 run data modify storage eden:temp creeper.effect set value slow_falling
execute if score $eden.creeper.effect eden.technical matches 20 run data modify storage eden:temp creeper.effect set value conduit_power
execute if score $eden.creeper.effect eden.technical matches 21 run data modify storage eden:temp creeper.effect set value dolphins_grace
execute if score $eden.creeper.effect eden.technical matches 22 run data modify storage eden:temp creeper.effect set value bad_omen
execute if score $eden.creeper.effect eden.technical matches 23 run data modify storage eden:temp creeper.effect set value hero_of_the_village
execute if score $eden.creeper.effect eden.technical matches 24 run data modify storage eden:temp creeper.effect set value darkness