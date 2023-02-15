scoreboard objectives add par.var dummy
execute positioned 3000000 69 2022 run forceload add ~ ~
setblock 3000000 67 2022 minecraft:command_block
setblock 3000000 69 2022 minecraft:command_block{Command:"enchant 71835448-6bb1-4487-98ac-bb2f3101b255 minecraft:sharpness",TrackOutput:1b} 
kill 71835448-6bb1-4487-98ac-bb2f3101b255
summon item_display 3000000 69 2022 {item:{id:"stone",Count:1b},UUID:[I;1904432200,1806779527,-1733510353,822194773]}