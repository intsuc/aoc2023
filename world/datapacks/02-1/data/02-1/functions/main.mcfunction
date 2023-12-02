function 02-1:input

scoreboard players reset *
scoreboard players set #sum _ 0
execute store result score #game _ run data get storage 02-1: inputs

function 02-1:determine

execute store result storage 02-1: sum int 1 run scoreboard players get #sum _
function 02-1:print_sum with storage 02-1:
