execute store result storage 03-1: x int 1 run scoreboard players get #x _
execute store result storage 03-1: x_next int 1 run scoreboard players add #x _ 1
execute store result storage 03-1: y int 1 run scoreboard players get #y _

function 03-1:load_cell with storage 03-1:

scoreboard players set #cell _ 10
execute if data storage 03-1: {cell: "."} run scoreboard players set #cell _ -1
execute if data storage 03-1: {cell: "0"} run scoreboard players set #cell _ 0
execute if data storage 03-1: {cell: "1"} run scoreboard players set #cell _ 1
execute if data storage 03-1: {cell: "2"} run scoreboard players set #cell _ 2
execute if data storage 03-1: {cell: "3"} run scoreboard players set #cell _ 3
execute if data storage 03-1: {cell: "4"} run scoreboard players set #cell _ 4
execute if data storage 03-1: {cell: "5"} run scoreboard players set #cell _ 5
execute if data storage 03-1: {cell: "6"} run scoreboard players set #cell _ 6
execute if data storage 03-1: {cell: "7"} run scoreboard players set #cell _ 7
execute if data storage 03-1: {cell: "8"} run scoreboard players set #cell _ 8
execute if data storage 03-1: {cell: "9"} run scoreboard players set #cell _ 9

execute if score #cell _ matches 0..9 run function 03-1:store_normalized_cell with storage 03-1:
execute if score #cell _ matches 10 run data modify storage 03-1: symbol_positions append value [I; 0, 0]
execute if score #cell _ matches 10 run data modify storage 03-1: symbol_positions[-1][0] set from storage 03-1: x
execute if score #cell _ matches 10 run data modify storage 03-1: symbol_positions[-1][1] set from storage 03-1: y

execute if score #x _ < #length _ run function 03-1:normalize_cell
