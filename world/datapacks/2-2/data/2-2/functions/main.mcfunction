function 2-2:input

scoreboard players reset *
scoreboard players set #sum _ 0

function 2-2:calculate_power

execute store result storage 2-2: sum int 1 run scoreboard players get #sum _
function 2-2:print_sum with storage 2-2:
