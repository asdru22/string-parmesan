data modify storage par:data in set string block 3000000 69 2022 LastOutput 89
data modify storage par:data temp set string block 3000000 69 2022 LastOutput 89

execute if score $debug par.var matches 1 run tellraw @p ["command: ",{"nbt":"in","storage":"par:data","color":"gold"}]

function par:parse/init
execute store result score $length par.var if data storage par:data out[]
scoreboard players remove $length par.var 38

function par:concatenate/arr_to_str
execute if score $debug par.var matches 1 run tellraw @p ["out: ",{"nbt":"out","storage":"par:data","color":"red"}]

setblock 3000000 68 2022 air