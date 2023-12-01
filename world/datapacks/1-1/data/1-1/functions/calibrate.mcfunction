data modify storage 1-1: input set from storage 1-1: inputs[-1]
data remove storage 1-1: inputs[-1]

function 1-1:print_input with storage 1-1:

function 1-1:calibrate_last
function 1-1:calibrate_first

execute if data storage 1-1: inputs[0] run function 1-1:calibrate
