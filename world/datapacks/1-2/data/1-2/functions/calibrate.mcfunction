data modify storage 1-2: input set from storage 1-2: inputs[-1]
data remove storage 1-2: inputs[-1]

scoreboard players operation #old_sum _ = #sum _
function 1-2:calibrate_last

scoreboard players operation #old_sum _ = #sum _
function 1-2:calibrate_first

execute if data storage 1-2: inputs[0] run function 1-2:calibrate
