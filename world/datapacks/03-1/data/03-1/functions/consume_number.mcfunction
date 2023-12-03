data modify storage 03-1: digits set value []

execute store result storage 03-1: x int 1 run scoreboard players get #x _
execute store result storage 03-1: y int 1 run scoreboard players get #y _
execute store result score #cell _ run function 03-1:load_normalized_cell with storage 03-1:

execute if score #cell _ matches -1 run return 0

execute store result storage 03-1: digits[] int 1 run scoreboard players get #cell _
scoreboard players set #cell _ -1
function 03-1:store_normalized_cell with storage 03-1:

scoreboard players operation #cursor _ = #x _
scoreboard players set #orientation _ -1
data modify storage 03-1: insert set value "prepend"
function 03-1:consume_digit

scoreboard players operation #cursor _ = #x _
scoreboard players set #orientation _ 1
data modify storage 03-1: insert set value "append"
function 03-1:consume_digit

scoreboard players set #scale _ 1
function 03-1:add_number
