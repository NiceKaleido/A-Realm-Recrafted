$execute as @e[type=wolf,tag=$(0)$(1)$(2)$(3),tag=guardian] at @s anchored feet run particle trail{color:[0.259,0.118,0.588],target:[$(x),$(y),$(z)],duration:50} ^ ^.5 ^ .1 .1 .1 1 2
$execute as @e[type=zombified_piglin,tag=$(0)$(1)$(2)$(3),tag=guardian] at @s anchored feet run particle trail{color:[0.741,0.000,0.000],target:[$(x),$(y),$(z)],duration:50} ^ ^.5 ^ .1 .1 .1 1 2
$execute as @e[type=iron_golem,tag=$(0)$(1)$(2)$(3),tag=guardian] at @s anchored feet run particle trail{color:[0.620,0.620,0.616],target:[$(x),$(y),$(z)],duration:50} ^ ^1.2 ^ .1 .1 .1 1 3
$execute as @e[type=polar_bear,tag=$(0)$(1)$(2)$(3),tag=guardian] at @s anchored feet run particle trail{color:[0.631,0.925,1.000],target:[$(x),$(y),$(z)],duration:50} ^ ^.5 ^ .1 .1 .1 1 3
$execute as @e[type=bee,tag=$(0)$(1)$(2)$(3),tag=guardian] at @s anchored feet run particle trail{color:[0.063,0.612,0.000],target:[$(x),$(y),$(z)],duration:50} ^ ^ ^ .1 .1 .1 1 1
$execute as @e[type=pufferfish,tag=$(0)$(1)$(2)$(3),tag=guardian] at @s anchored feet run particle trail{color:[0.243,0.686,0.941],target:[$(x),$(y),$(z)],duration:50} ^ ^ ^ .1 .1 .1 1 1
$execute as @e[type=enderman,tag=$(0)$(1)$(2)$(3),tag=guardian] at @s anchored feet run particle trail{color:[0.616,0.039,0.788],target:[$(x),$(y),$(z)],duration:50} ^ ^1.2 ^ .1 .1 .1 1 3
$execute as @e[type=husk,tag=$(0)$(1)$(2)$(3),tag=guardian] at @s anchored feet run particle trail{color:[1.000,0.867,0.000],target:[$(x),$(y),$(z)],duration:50} ^ ^.5 ^ .1 .1 .1 1 2

data remove storage eden:temp heritages.trail