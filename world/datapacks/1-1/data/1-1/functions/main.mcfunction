function 1-1:input

scoreboard players reset *
scoreboard players set #sum _ 0

function 1-1:calibrate

execute store result storage 1-1: sum int 1 run scoreboard players get #sum _
function 1-1:print_sum with storage 1-1:
