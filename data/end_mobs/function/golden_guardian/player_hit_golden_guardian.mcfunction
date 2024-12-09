execute at @n[type=vex,tag=eden.golden_guardian,sort=nearest,nbt={HurtTime:10s}] run particle dust{color:[0.973,0.161,0.055],scale: 1} ~ ~ ~ 1.2 1.2 1.2 0 150
execute at @n[type=vex,tag=eden.golden_guardian,sort=nearest,nbt={HurtTime:10s}] run particle dust{color:[0,0,0],scale: 1.5} ~ ~ ~ 1 1 1 0 50

execute at @n[type=vex,tag=eden.golden_guardian,sort=nearest,nbt={HurtTime:10s}] run playsound entity.elder_guardian.hurt hostile @a ~ ~ ~ 1 0.3

execute at @n[type=vex,tag=eden.golden_guardian,sort=nearest,nbt={HurtTime:10s}] run data modify entity @n[type=item_display,tag=eden.golden_guardian.head] item set value {id:"minecraft:player_head",count:1,components:{profile:{name:"goldenguardian",properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjNmMDc0NGU3YjljM2JmYjMzM2FjMzRkZDE1MGU4NGNiYzMzMjhiMzE5ZThjN2NmYzk4NTAxMTFmYzVjNWUwNSJ9fX0="}]}}}
execute at @n[type=vex,tag=eden.golden_guardian,sort=nearest,nbt={HurtTime:10s}] run tag @n[type=item_display,tag=eden.golden_guardian.head] add eden.golden_guardian.reset

advancement revoke @s only end_mobs:player_hit_golden_guardian
schedule function end_mobs:golden_guardian/reset_item_display 10t