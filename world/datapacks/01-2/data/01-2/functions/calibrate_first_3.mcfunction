data modify storage 01-2: scrutinee set string storage 01-2: input 0 3

execute if data storage 01-2: {scrutinee: "one"} run scoreboard players add #sum _ 10
execute if data storage 01-2: {scrutinee: "two"} run scoreboard players add #sum _ 20
execute if data storage 01-2: {scrutinee: "six"} run scoreboard players add #sum _ 60

execute if score #sum _ = #old_sum _ run function 01-2:calibrate_first_4
