tag @s remove minc.24w18a_enchantment.ride_marker.riding
execute store result entity @s data.Pos[0] double 1 on vehicle run data get entity @s Pos[0] 1000
execute store result entity @s data.Pos[1] double 1 on vehicle run data get entity @s Pos[1] 1000
execute store result entity @s data.Pos[2] double 1 on vehicle run data get entity @s Pos[2] 1000
execute store result entity @s data.Motion[0] double 1 on vehicle run data get entity @s Motion[0] 1000
execute store result entity @s data.Motion[1] double 1 on vehicle run data get entity @s Motion[1] 1000
execute store result entity @s data.Motion[2] double 1 on vehicle run data get entity @s Motion[2] 1000
execute on vehicle on passengers run tag @s[type=marker,tag=minc.24w18a_enchantment.ride_marker.marker] add minc.24w18a_enchantment.ride_marker.riding
execute if entity @s[tag=!minc.24w18a_enchantment.ride_marker.riding] at @s run function minc.24w18a_enchantment:rocket_launch/not_riding