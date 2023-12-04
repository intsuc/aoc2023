execute store result storage 04-2: index int 1 run scoreboard players add #copy_index _ 1
function 04-2:add_card with storage 04-2:

execute if score #copy_index _ < #matching _ run function 04-2:copy_card
