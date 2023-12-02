data modify storage 01-2: scrutinee set string storage 01-2: input 0 4

execute if data storage 01-2: {scrutinee: "four"} run scoreboard players add #sum _ 40
execute if data storage 01-2: {scrutinee: "five"} run scoreboard players add #sum _ 50
execute if data storage 01-2: {scrutinee: "nine"} run scoreboard players add #sum _ 90

execute if score #sum _ = #old_sum _ run function 01-2:calibrate_first_5
