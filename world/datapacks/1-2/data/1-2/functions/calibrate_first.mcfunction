data modify storage 1-2: scrutinee set string storage 1-2: input 0 1

execute if data storage 1-2: {scrutinee: "1"} run scoreboard players add #sum _ 10
execute if data storage 1-2: {scrutinee: "2"} run scoreboard players add #sum _ 20
execute if data storage 1-2: {scrutinee: "3"} run scoreboard players add #sum _ 30
execute if data storage 1-2: {scrutinee: "4"} run scoreboard players add #sum _ 40
execute if data storage 1-2: {scrutinee: "5"} run scoreboard players add #sum _ 50
execute if data storage 1-2: {scrutinee: "6"} run scoreboard players add #sum _ 60
execute if data storage 1-2: {scrutinee: "7"} run scoreboard players add #sum _ 70
execute if data storage 1-2: {scrutinee: "8"} run scoreboard players add #sum _ 80
execute if data storage 1-2: {scrutinee: "9"} run scoreboard players add #sum _ 90

execute if score #sum _ = #old_sum _ run function 1-2:calibrate_first_3
