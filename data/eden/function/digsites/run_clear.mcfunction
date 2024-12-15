execute as @e[type=marker,predicate=eden:entity/is_digsite] run function eden:digsites/clear_marker

schedule function eden:digsites/run_clear 60s