data modify entity @s CustomName set from entity @s item.tag.display.Name
tellraw @p ["CustomName: ",{"nbt":"item.tag.display.Name","entity":"@s","color":"yellow"}]
setblock ~ ~-1 ~ redstone_block
schedule function par:concatenate/flatten 1t