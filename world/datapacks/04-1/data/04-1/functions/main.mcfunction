function 04-1:input

scoreboard players reset *
scoreboard players set #2 _ 2
scoreboard players set #sum _ 0

function 04-1:check_line

execute store result storage 04-1: sum int 1 run scoreboard players get #sum _
function 03-1:print_sum with storage 04-1:
