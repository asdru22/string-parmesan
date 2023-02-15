data modify storage par:data in set value "/damage @p "
scoreboard players set $value par.var 5
execute in overworld as 71835448-6bb1-4487-98ac-bb2f3101b255 at @s run function par:concatenate/string_score
data modify block 3000000 67 2022 Command set from storage par:data out