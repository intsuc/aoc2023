function 1-2:input

scoreboard objectives remove _
scoreboard objectives add _ dummy
scoreboard players reset *
scoreboard players set #sum _ 0

function 1-2:calibrate

execute store result storage 1-2: sum int 1 run scoreboard players get #sum _
function 1-2:print_sum with storage 1-2:
