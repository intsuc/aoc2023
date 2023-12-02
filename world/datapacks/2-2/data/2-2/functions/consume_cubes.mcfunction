function 2-2:consume_color
function 2-2:consume_int

data modify storage 2-2: char set string storage 2-2: input -1
data modify storage 2-2: input set string storage 2-2: input 0 -1
execute unless data storage 2-2: {char: ":"} run function 2-2:consume_cubes
