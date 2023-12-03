scoreboard players operation #cursor _ += #orientation _
execute if score #cursor _ matches ..-1 run return 0
execute if score #cursor _ >= #length _ run return 0

execute store result storage 03-2: x int 1 run scoreboard players get #cursor _
execute store result score #cell _ run function 03-2:load_normalized_cell with storage 03-2:

execute if score #cell _ matches -1 run return 0

execute store result storage 03-2: digit int 1 run scoreboard players get #cell _
function 03-2:insert_digit with storage 03-2:

function 03-2:check_digit
