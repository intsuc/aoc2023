data modify storage 01-2: scrutinee set string storage 01-2: input -5

execute if data storage 01-2: {scrutinee: "three"} run scoreboard players add #sum _ 3
execute if data storage 01-2: {scrutinee: "seven"} run scoreboard players add #sum _ 7
execute if data storage 01-2: {scrutinee: "eight"} run scoreboard players add #sum _ 8

execute if score #sum _ = #old_sum _ run data modify storage 01-2: input set string storage 01-2: input 0 -1
execute if score #sum _ = #old_sum _ run function 01-2:calibrate_last
