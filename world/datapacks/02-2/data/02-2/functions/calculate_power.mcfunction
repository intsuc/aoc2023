data modify storage 02-2: input set from storage 02-2: inputs[-1]
data remove storage 02-2: inputs[-1]

scoreboard players set #red _ 0
scoreboard players set #green _ 0
scoreboard players set #blue _ 0
function 02-2:consume_cubes

scoreboard players operation #red _ *= #green _
scoreboard players operation #red _ *= #blue _
scoreboard players operation #sum _ += #red _

execute if data storage 02-2: inputs[0] run function 02-2:calculate_power
