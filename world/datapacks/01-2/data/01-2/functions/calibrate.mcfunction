data modify storage 01-2: input set from storage 01-2: inputs[-1]
data remove storage 01-2: inputs[-1]

scoreboard players operation #old_sum _ = #sum _
function 01-2:calibrate_last

scoreboard players operation #old_sum _ = #sum _
function 01-2:calibrate_first

execute if data storage 01-2: inputs[0] run function 01-2:calibrate
