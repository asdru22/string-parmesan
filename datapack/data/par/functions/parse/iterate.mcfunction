data modify storage par:data out append string storage par:data in 0 1
data modify storage par:data in set string storage par:data in 1
execute unless data storage par:data {in:""} run function par:parse/iterate