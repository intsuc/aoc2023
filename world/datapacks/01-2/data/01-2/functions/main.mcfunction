function 01-2:input

scoreboard players reset *
scoreboard players set #sum _ 0

function 01-2:calibrate

execute store result storage 01-2: sum int 1 run scoreboard players get #sum _
function 01-2:print_sum with storage 01-2:
