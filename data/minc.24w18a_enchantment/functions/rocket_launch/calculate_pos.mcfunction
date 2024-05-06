execute store result score Pos0 minc.24w18a_enchantment.calculate run data get entity @s data.Pos[0]
execute store result score Pos1 minc.24w18a_enchantment.calculate run data get entity @s data.Pos[1]
execute store result score Pos2 minc.24w18a_enchantment.calculate run data get entity @s data.Pos[2]
execute store result score Motion0 minc.24w18a_enchantment.calculate run data get entity @s data.Motion[0]
execute store result score Motion1 minc.24w18a_enchantment.calculate run data get entity @s data.Motion[1]
execute store result score Motion2 minc.24w18a_enchantment.calculate run data get entity @s data.Motion[2]
scoreboard players operation Pos0 minc.24w18a_enchantment.calculate += Motion0 minc.24w18a_enchantment.calculate
scoreboard players operation Pos1 minc.24w18a_enchantment.calculate += Motion1 minc.24w18a_enchantment.calculate
scoreboard players operation Pos2 minc.24w18a_enchantment.calculate += Motion2 minc.24w18a_enchantment.calculate
execute store result entity @s data.Pos[0] double 0.001 run scoreboard players get Pos0 minc.24w18a_enchantment.calculate
execute store result entity @s data.Pos[1] double 0.001 run scoreboard players get Pos1 minc.24w18a_enchantment.calculate
execute store result entity @s data.Pos[2] double 0.001 run scoreboard players get Pos2 minc.24w18a_enchantment.calculate
data modify entity @s Pos set from entity @s data.Pos
scoreboard players reset * minc.24w18a_enchantment.calculate