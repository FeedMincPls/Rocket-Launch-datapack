execute if entity @s[nbt={OnGround:0b}] run function minc.24w18a_enchantment:rocket_launch/calculate_pos
execute at @s run function minc.24w18a_enchantment:rocket_launch/summon_rocket
kill @s