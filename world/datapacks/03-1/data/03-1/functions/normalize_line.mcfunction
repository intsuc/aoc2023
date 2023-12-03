data modify storage 03-1: input set from storage 03-1: inputs[-1]
data remove storage 03-1: inputs[-1]

scoreboard players remove #y _ 1
scoreboard players set #x _ 0
function 03-1:normalize_cell

execute if score #y _ matches 1.. run function 03-1:normalize_line
