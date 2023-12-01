data modify storage 1-1: scrutinee set string storage 1-1: input -1

execute if data storage 1-1: {scrutinee: "1"} run scoreboard players add #sum _ 1
execute if data storage 1-1: {scrutinee: "2"} run scoreboard players add #sum _ 2
execute if data storage 1-1: {scrutinee: "3"} run scoreboard players add #sum _ 3
execute if data storage 1-1: {scrutinee: "4"} run scoreboard players add #sum _ 4
execute if data storage 1-1: {scrutinee: "5"} run scoreboard players add #sum _ 5
execute if data storage 1-1: {scrutinee: "6"} run scoreboard players add #sum _ 6
execute if data storage 1-1: {scrutinee: "7"} run scoreboard players add #sum _ 7
execute if data storage 1-1: {scrutinee: "8"} run scoreboard players add #sum _ 8
execute if data storage 1-1: {scrutinee: "9"} run scoreboard players add #sum _ 9

execute if score #sum _ = #old_sum _ run data modify storage 1-1: input set string storage 1-1: input 0 -1
execute if score #sum _ = #old_sum _ run function 1-1:calibrate_last
