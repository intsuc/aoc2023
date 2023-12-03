scoreboard players set #number _ 0

data modify storage 03-2: digits set value []

execute store result storage 03-2: x int 1 run scoreboard players get #x _
execute store result storage 03-2: y int 1 run scoreboard players get #y _
execute store result storage 03-2: digits[] int 1 run function 03-2:load_normalized_cell with storage 03-2:

scoreboard players operation #cursor _ = #x _
scoreboard players set #orientation _ -1
data modify storage 03-2: insert set value "prepend"
function 03-2:check_digit

scoreboard players operation #cursor _ = #x _
scoreboard players set #orientation _ 1
data modify storage 03-2: insert set value "append"
function 03-2:check_digit

scoreboard players set #scale _ 1
function 03-2:parse_number

data modify storage 03-2: numbers append value 0
execute store result storage 03-2: numbers[-1] int 1 run scoreboard players get #number _
