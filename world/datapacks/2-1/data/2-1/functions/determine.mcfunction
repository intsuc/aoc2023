data modify storage 2-1: input set from storage 2-1: inputs[-1]
data remove storage 2-1: inputs[-1]

execute store result score #possible _ run function 2-1:consume_cubes
execute if score #possible _ matches 1.. run scoreboard players operation #sum _ += #game _

scoreboard players remove #game _ 1
execute if score #game _ matches 1.. run function 2-1:determine
