execute store result storage 04-2: index int 1 run scoreboard players get #index _
function 04-2:add_card with storage 04-2:

scoreboard players add #index _ 1
execute if score #index _ < #length _ run function 04-2:init_card
