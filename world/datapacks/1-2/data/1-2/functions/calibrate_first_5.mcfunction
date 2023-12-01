data modify storage 1-2: scrutinee set string storage 1-2: input 0 5

execute if data storage 1-2: {scrutinee: "three"} run scoreboard players add #sum _ 30
execute if data storage 1-2: {scrutinee: "seven"} run scoreboard players add #sum _ 70
execute if data storage 1-2: {scrutinee: "eight"} run scoreboard players add #sum _ 80

execute if score #sum _ = #old_sum _ run data modify storage 1-2: input set string storage 1-2: input 1
execute if score #sum _ = #old_sum _ run function 1-2:calibrate_first
