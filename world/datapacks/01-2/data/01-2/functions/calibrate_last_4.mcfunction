data modify storage 01-2: scrutinee set string storage 01-2: input -4

execute if data storage 01-2: {scrutinee: "four"} run scoreboard players add #sum _ 4
execute if data storage 01-2: {scrutinee: "five"} run scoreboard players add #sum _ 5
execute if data storage 01-2: {scrutinee: "nine"} run scoreboard players add #sum _ 9

execute if score #sum _ = #old_sum _ run function 01-2:calibrate_last_5
