data modify entity @s data.Pos set value [0d,0d,0d]
data modify entity @s data.Motion set value [0d,0d,0d]
ride @s mount @e[type=firework_rocket,sort=nearest,limit=1,tag=minc.24w18a_enchantment.summon_marker.temp]
data modify entity @s data.Owner set from entity @e[type=firework_rocket,sort=nearest,limit=1,tag=minc.24w18a_enchantment.summon_marker.temp] Owner
data modify entity @s data.LifeTime set from entity @e[type=firework_rocket,sort=nearest,limit=1,tag=minc.24w18a_enchantment.summon_marker.temp] LifeTime
data modify entity @s data.FireworksItem set from entity @e[type=firework_rocket,sort=nearest,limit=1,tag=minc.24w18a_enchantment.summon_marker.temp] FireworksItem
data remove entity @e[type=firework_rocket,sort=nearest,limit=1,tag=minc.24w18a_enchantment.summon_marker.temp] FireworksItem
tag @s add minc.24w18a_enchantment.ride_marker.marker