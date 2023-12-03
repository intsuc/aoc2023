execute store result storage 03-2: x int 1 run scoreboard players get #x _
execute store result storage 03-2: x_next int 1 run scoreboard players add #x _ 1
execute store result storage 03-2: y int 1 run scoreboard players get #y _

function 03-2:load_cell with storage 03-2:

scoreboard players set #cell _ -1
execute if data storage 03-2: {cell: "0"} run scoreboard players set #cell _ 0
execute if data storage 03-2: {cell: "1"} run scoreboard players set #cell _ 1
execute if data storage 03-2: {cell: "2"} run scoreboard players set #cell _ 2
execute if data storage 03-2: {cell: "3"} run scoreboard players set #cell _ 3
execute if data storage 03-2: {cell: "4"} run scoreboard players set #cell _ 4
execute if data storage 03-2: {cell: "5"} run scoreboard players set #cell _ 5
execute if data storage 03-2: {cell: "6"} run scoreboard players set #cell _ 6
execute if data storage 03-2: {cell: "7"} run scoreboard players set #cell _ 7
execute if data storage 03-2: {cell: "8"} run scoreboard players set #cell _ 8
execute if data storage 03-2: {cell: "9"} run scoreboard players set #cell _ 9
execute if data storage 03-2: {cell: "*"} run scoreboard players set #cell _ 10

execute if score #cell _ matches 0..9 run function 03-2:store_normalized_cell with storage 03-2:
execute if score #cell _ matches 10 run data modify storage 03-2: gear_positions append value [I; 0, 0]
execute if score #cell _ matches 10 run data modify storage 03-2: gear_positions[-1][0] set from storage 03-2: x
execute if score #cell _ matches 10 run data modify storage 03-2: gear_positions[-1][1] set from storage 03-2: y

execute if score #x _ < #length _ run function 03-2:normalize_cell
