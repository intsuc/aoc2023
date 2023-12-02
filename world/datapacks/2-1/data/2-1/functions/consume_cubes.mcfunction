function 2-1:consume_color
function 2-1:consume_int

execute if score #remaining _ matches ..-1 run return 0

data modify storage 2-1: char set string storage 2-1: input -1
execute if data storage 2-1: {char: ":"} run return 1

data modify storage 2-1: input set string storage 2-1: input 0 -1
return run function 2-1:consume_cubes
