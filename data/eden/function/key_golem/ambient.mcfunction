execute if predicate eden:percentages/30 if entity @e[type=#eden:hostile,distance=..8] run playsound eden:item.golem_key.scared ambient @a ~ ~ ~ 1
execute if predicate eden:percentages/10 unless entity @e[type=#eden:hostile,distance=..8] run playsound eden:item.golem_key.happy ambient @a ~ ~ ~ 1