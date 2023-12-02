data modify storage 02-1: input set from storage 02-1: inputs[-1]
data remove storage 02-1: inputs[-1]

execute store result score #possible _ run function 02-1:consume_cubes
execute if score #possible _ matches 1.. run scoreboard players operation #sum _ += #game _

scoreboard players remove #game _ 1
execute if score #game _ matches 1.. run function 02-1:determine
