data modify storage 03-2: gear_position set from storage 03-2: gear_positions[-1]
data remove storage 03-2: gear_positions[-1]

execute store result score #x _ run data get storage 03-2: gear_position[0]
execute store result score #y _ run data get storage 03-2: gear_position[1]

function 03-2:calculate_offsets
execute if data storage 03-2: offsets[1] unless data storage 03-2: offsets[2] run function 03-2:check_numbers

execute if data storage 03-2: gear_positions[0] run function 03-2:check_gear
