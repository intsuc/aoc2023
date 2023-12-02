function 2-1:input

scoreboard players reset *
scoreboard players set #sum _ 0
execute store result score #game _ run data get storage 2-1: inputs

function 2-1:determine

execute store result storage 2-1: sum int 1 run scoreboard players get #sum _
function 2-1:print_sum with storage 2-1:
