summon firework_rocket ~ ~ ~ {Tags:[minc.24w18a_enchantment.summon_rocket.temp,minc.24w18a_enchantment.summon_rocket.rocket],LifeTime:20,FireworksItem:{},Owner:[]}
data modify entity @e[type=firework_rocket,tag=minc.24w18a_enchantment.summon_rocket.temp,sort=nearest,limit=1] LifeTime set from entity @s data.LifeTime
data modify entity @e[type=firework_rocket,tag=minc.24w18a_enchantment.summon_rocket.temp,sort=nearest,limit=1] FireworksItem set from entity @s data.FireworksItem
data modify entity @e[type=firework_rocket,tag=minc.24w18a_enchantment.summon_rocket.temp,sort=nearest,limit=1] Owner set from entity @s data.Owner
effect give @e[distance=..2.5] luck 1 23 true
execute as @e[limit=1,sort=nearest,distance=..2.5,nbt={active_effects:[{amplifier:23b,id:"minecraft:luck"}]}] run function minc.24w18a_enchantment:rocket_launch/mob_ride_rocket
effect clear @e[distance=..2.5] luck
tag @e[type=firework_rocket,tag=minc.24w18a_enchantment.summon_rocket.temp,sort=nearest,limit=1] remove minc.24w18a_enchantment.summon_rocket.temp
