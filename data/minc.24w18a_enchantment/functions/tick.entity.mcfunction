#debug 显示速度和坐标
#execute as @e[type=firework_rocket] run tellraw @a [{"text": "Pos:"},{"nbt":"Pos","entity": "@s"},{"text": " / Motion:"},{"nbt":"Motion","entity": "@s"}]
#显示轨迹
#execute as @s[type=firework_rocket] at @s run summon armor_stand ~ ~ ~ {Marker:1b}

#检测火箭发射marker是否正在骑乘
execute as @s[type=marker,tag=minc.24w18a_enchantment.ride_marker.marker] at @s run function minc.24w18a_enchantment:rocket_launch/tick.check_riding